C_test = [0.01; 0.03; 0.1; 0.3; 1; 3; 10; 30];
sigma_test = [0.01 0.03 0.1 0.3 1 3 10 30];
results = [];  
  for i = 1:rows(C_test),
    for j = 1:columns(sigma_test),
      
      % save the results in the matrix
        results = [results; C_test(i) sigma_test(j)];
       
    endfor
    
end    
