Vim�UnDo� ��58�N��b\�]���Sy<����W�G�~      *peaks, properties = s.find_peaks(spectrum)      )                       c�o�   	 _�                             ����                                                                                                                                                                                                                                                                                                                                                             c�m�     �                   �               5��                                          K       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c�m�     �               5��                          L                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             c�m�     �                  �               5��                         L               o       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             c�m�     �             5��                          L                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             c�m�     �                  �               5��                          �                      �                          �                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             c�m�     �                  �               5��                      
   �                       5�_�      	              	   
    ����                                                                                                                                                                                                                                                                                                                                                             c�m�    �                 
plt.grid()5��       
                  �                      �    	                      �                      �    
                      �                      �    
                    �                     5�_�      
           	   
        ����                                                                                                                                                                                                                                                                                                                                                             c�nl     �   	             �   	          5��    	                      �                      �    	                      �                      5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             c�nn     �      	       5��                          �                      5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             c�np     �      	          �      	       5��                          �                      �                          �                      �                          �                      �                          �                      �                      	   �              	       �                        �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c�n�     �      	         peaks = s.find_peaks(spectrum)5��                         �                      �                        �                     5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             c�n�     �   
             �   
          5��    
                                            �    
                                            5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c�o     �   
            plt.plot(peaks, x[peaks])5��    
                                          �    
   #                 #                    5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             c�o     �   
            (plt.plot(peaks, x[peaks], label="peaks")5��    
   &                  &                     5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             c�o     �   	            plt.plot(x, spectrum)5��    	                     �                      5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             c�o    �                �             5��                          <                     �                          <                     �                       	   =              	       �                        D                    5�_�                    
   #    ����                                                                                                                                                                                                                                                                                                                                                             c�o)    �   	            $plt.plot(x, spectrum, label="data"))5��    	   #                                       5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             c�o5    �   	            #plt.plot(x, spectrum, label="data")5��    	                                           5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             c�o@     �   	            (plt.plot(x, spectrum, "x", label="data")5��    	                     �                      5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             c�o@     �   	            'plt.plot(x, spectrum,"x", label="data")5��    	                     �                      5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             c�o@     �   	            &plt.plot(x, spectrum,x", label="data")5��    	                     �                      5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             c�o@     �   	            %plt.plot(x, spectrum,", label="data")5��    	                     �                      5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             c�oA     �   	            $plt.plot(x, spectrum,, label="data")5��    	                     �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c�oC    �   
            ,plt.plot(peaks, x[peaks], label="peaks (?)")5��    
                     '                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c�oU     �   
            1plt.plot(peaks, x[peaks], "x", label="peaks (?)")5��    
                                          5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c�oV    �   
            0plt.plot(peaks, [peaks], "x", label="peaks (?)")5��    
                                          5�_�                       )    ����                                                                                                                                                                                                                                                                                                                                                             c�o�    �      	         *peaks, properties = s.find_peaks(spectrum)5��       )                  �                      �       0              	   �              	       5�_�                       6    ����                                                                                                                                                                                                                                                                                                                                                             c�o�    �      	         :peaks, properties = s.find_peaks(spectrum, prominence=400)5��       6                 �                     5�_�                        6    ����                                                                                                                                                                                                                                                                                                                                                             c�o�   	 �      	         :peaks, properties = s.find_peaks(spectrum, prominence=100)5��       6                 �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             c�m�     �              �                Sispectrum = np.loadtxt("Ge04@V1782_35_Espectrum_eff226ra_yh28_20220912_172727.txt")   3x = np.arange(len(spectrum))mport scipy.signal as s5��                        4               o       5��