function  fit = tepeler(population)
  [satir, sutun]=size(population);
 for i=1:satir
     x=population(i,1);
     for k=1:250
     u=(cos(360)*k)/100;
     z= (x*(x-1)*(x+2.5))/(1+(x^2)+((x-1)^2))+u;
     end
  fit(i)=z;
 end %for
 
end
