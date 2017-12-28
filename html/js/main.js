$(function(){
	QiSession(function( s ) {
		session = s;
		session.service("ALMemory").then(function (ALMemory) {
			//待受け
			ALMemory.subscriber("qr_io_app/toTablet_sendQR").then(function(subscriber) {
				subscriber.signal.connect(displayQR);
			});
			
			//QR表示画面
			function displayQR(value) {
				$("#qr_display p").text("「"+value[0]+"」");
				if (value[0] == null) {
					$("#qr_display p").text("「None」");
				}
				$("#qr_display img").attr("src", value[1]);
			}
		});
	});
});

