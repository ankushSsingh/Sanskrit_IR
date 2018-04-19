#!/usr/bin/gawk
BEGIN{
count1=0;
count2=0;
count3=0;
count5=0;
count6=0;
count7=0;
count8=0;
count4=0;
count20=0;
count21=0;
count23=0;
count25=0;
count26=0;
count27=0;
count17=0;
count18=0;
count24=0;
count10=0;
count12=0;
count22=0;
}
{
		if($3 ~ /R-yuddha_sarg037.txt/)
		{
			if($1 ==1){ count1++; if(count1==1){ print $0}
			}
			else if($1 ==3){ count3++; if(count3==1){ print $0}
			}
			else if($1 ==2){ count2++; if(count2==1){ print $0}
			}
			else if($1 ==4){ count4++; if(count4==1){ print $0}
			}
			else if($1 ==5){ count5++; if(count5==1){ print $0}
			}
			else if($1 ==6){ count6++; if(count6==1){ print $0}
			}
			else if($1 ==7){ count7++; if(count7==1){ print $0}
			}
			else if($1 ==8){ count8++; if(count8==1){ print $0}
			}
			else if($1 ==20){ count20++; if(count20==1){ print $0}
			}
			else if($1 ==21){ count21++; if(count21==1){ print $0}
			}
			else if($1 ==23){ count23++; if(count23==1){ print $0}
			}
			else if($1 ==25){ count25++; if(count25==1){ print $0}
			}
			else if($1 ==26){ count26++; if(count26==1){ print $0}
			}
			else if($1 ==27){ count27++; if(count27==1){ print $0}
			}
			else if($1 ==17){ count17++; if(count17==1){ print $0}
			}
			else if($1 ==18){ count18++; if(count18==1){ print $0}
			}
			else if($1 ==24){ count24++; if(count24==1){ print $0}
			}
			else if($1 ==22){ count22++; if(count22==1){ print $0}
			}
			else if($1 ==10){ count10++; if(count10==1){ print $0}
			}
			else if($1 ==12){ count12++; if(count12==1){ print $0}
			}
			else{print $0}
		}
		else {
			print $0}
}
END{
}
