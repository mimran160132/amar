#########################################################
## M3711 C build steps
#########################################################

echo "
1.compile
1.1 build ota loader cmd:

make path_t2
make config_3711c_ota
make new
make ddk		    	#copy sdk libs to obj/
make product_7z			#build ota loader


// make path_t2; make config_3711c_ota; make new; make ddk; make product_7z	

1.2 build ouc loader(OTA+USB) cmd:
make path_t2
make config_3711c_ouc
make new
make ddk		    		#copy sdk libs to obj/
make product_7z				#build ouc loader

make path_t2; make config_3711c_ouc; make new; make ddk; make product_7z

1.3 build fw cmd:
make path_t2
make config_3711c
make new
make ddk		    	#copy sdk libs to obj/
make product_7z			#build fw

make path_t2; make config_3711c; make new; make ddk; make product_7z "


##########################################################################
