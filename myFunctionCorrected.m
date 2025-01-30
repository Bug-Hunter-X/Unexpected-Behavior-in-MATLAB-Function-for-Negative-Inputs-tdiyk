function result = myFunctionCorrected(x)
  if x <= 0
    error('Input value must be greater than 0.');
  elseif x > 5
    result = x^2; 
  else
    result = x + 10; 
  end
end

%Example usage with error handling
 x = 10;
y = myFunctionCorrected(x);
 z = myFunctionCorrected(-2); %this will throw an error
%The corrected function now throws an error for negative inputs, making the error handling explicit and preventing potential misuse or unexpected output.