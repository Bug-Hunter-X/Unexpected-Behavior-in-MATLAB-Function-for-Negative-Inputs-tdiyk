function result = myFunction(x)
  if x > 5
    result = x^2; 
  else
    result = x + 10; 
  end
end

%Example usage with potential error
 x = 10;
y = myFunction(x);
 z = myFunction(-2); %this will return a value of 8
%Expected behavior should throw an error or warning
% instead of returning a value of 8 because it's likely an unintended behavior