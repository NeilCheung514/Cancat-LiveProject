window.payPopup = function(options,callback){
    window.onmessage = function(e) {
        e = e || window.event;
        var data = e.data;
        if(e.data.indexOf('paySuccess')>-1){
          var _data = JSON.parse(e.data);
          e.orderno = _data.paySuccess;
          data = 'paySuccess';
        }
        switch(data) {
            case 'closePayPlugin': 
            $('#biliPayPlugin').remove();
            if($('#elec-modal').length>0) $('#elec-modal').show();
            if($('#vip-popup-modal').length>0) $('#vip-popup-modal').show();
            break;
            case 'goLogin': 
            window.location.href = 'https://account.bilibili.com/login?gourl=' + encodeURIComponent(location.href);
            break;
            case 'paySuccess' : 
            callback(e.orderno);
            $('#biliPayPlugin').remove();
            break;
        }
    };
    var parameter = 'summoney='+options.sum+'&orderno='+options.payOrderNo;
    if(options.type) parameter+='&type='+options.type;
    if(options.hasbpticket) parameter+='&hasbpticket='+options.hasbpticket;
    var iframe = $('<iframe name="biliPayPlugin" id="biliPayPlugin" src="https://pay.bilibili.com/paypopup.html?'+parameter+'" frameborder="0" style="position:fixed;top:0;left:0;width:100%;height:100%;background-color:transparent;z-index:99999999999999999999;"></iframe>').appendTo($('body')).show();
};
