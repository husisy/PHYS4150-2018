function unittest_trapezoidal_integral()
if ~exist('my_naive_trapezoidal_integral.m', 'file')
    error('go to download my_naive_trapezoidal_integral.m from course website')
end
if ~exist('my_adaptive_trapezoidal_integral.m', 'file')
    error('go to download my_adaptive_trapezoidal_integral.m from course website')
end

hfe = @(x,y) max(abs(x-y)/(abs(x)+abs(y)+1e-3));
hfe_r5 = @(x,y) round(hfe(x,y)*1e5)/1e5;

[hf1,a,b,~] = new_test_function();

disp('hint: your adaptive_simpsom result should be exactly equal to naive_simpsom')

num_iter = 3;
ret1 = my_naive_trapezoidal_integral(hf1, a, b, 2^(num_iter+1)+1);
ret2 = my_adaptive_trapezoidal_integral(hf1, a, b, num_iter);
disp(['relative error compare with naive_trapezoidal: ', num2str(hfe_r5(ret1,ret2),7)])

num_iter = 12;
ret1 = my_naive_trapezoidal_integral(hf1, a, b, 2^(num_iter+1)+1);
ret2 = my_adaptive_trapezoidal_integral(hf1, a, b, num_iter);
disp(['relative error compare with naive_trapezoidal: ', num2str(hfe_r5(ret1,ret2),7)])

disp('unittest passed')
end

function [hf1, a, b, built_in_ret] = new_test_function()
tmp1 = rand(1);
tmp2 = rand(1);
hf1 = @(x) x.^tmp1.*sin(tmp2*x).^2;
a = rand(1);
b = rand(1);
built_in_ret = integral(hf1, a, b);
end
