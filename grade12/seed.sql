delete from public.grade12_questions;

insert into public.grade12_questions
(chapter_id,prompt,options,correct_index,explanation,difficulty,published)
values
(1,'If \(z=3+4i\), what is \(|z|\)?', '["3","4","5","7"]', 2, 'Use \(|z|=\sqrt{a^2+b^2}\). Therefore \(|3+4i|=\sqrt{3^2+4^2}=5\).', 'easy', true),
(2,'Let \(A=\begin{pmatrix}1&2\\3&4\end{pmatrix}\). What is \(\det(A)\)?','["-2","2","5","10"]',0,'For a 2×2 matrix, \(\det(A)=ad-bc\). Thus \(1\cdot4-2\cdot3=-2\).','easy',true),
(3,'Evaluate \(\lim_{x\to 2}(x+3)\).','["2","3","5","6"]',2,'The expression is continuous, so substitute \(x=2\): \(2+3=5\).','easy',true),
(4,'If \(f(x)=x^3\), what is \(f''(x)\)?','["3x^2","6x","6","x^2"]',1,'First, \(f'(x)=3x^2\). Differentiate again: \(f''(x)=6x\).','easy',true),
(5,'What is \(\int 2x\,dx\)?','["x^2+C","2x^2+C","x+C","2+C"]',0,'Since \(\frac{d}{dx}(x^2)=2x\), the integral is \(x^2+C\).','easy',true),
(6,'Which equation is a first-order differential equation?','["y''+y=0","y'+2y=3","x^2+y^2=1","y=mx+c"]',1,'A first-order differential equation contains the first derivative \(y'\) and no higher derivative.','easy',true),
(7,'If \(\mathbf a=(2,1)\) and \(\mathbf b=(3,4)\), what is \(\mathbf a\cdot\mathbf b\)?','["7","8","10","14"]',0,'The dot product is \(2\cdot3+1\cdot4=10\).', 'easy',true),
(8,'Solve the system \(x+y=7\) and \(x-y=1\). What is \(x\)?','["3","4","6","7"]',1,'Add the equations: \(2x=8\), so \(x=4\).','easy',true),
(9,'A fair die is rolled once. What is the probability of getting an even number?','["1/6","1/3","1/2","2/3"]',2,'The even outcomes are 2, 4, and 6: 3 favorable outcomes out of 6, so the probability is \(3/6=1/2\).','easy',true),
(10,'What is the mean of \(2,4,6,8\)?','["4","5","6","20"]',1,'The mean is \((2+4+6+8)/4=20/4=5\).','easy',true),
(11,'A graph has vertices \(A,B,C\) and edges \(AB,BC\). Which statement is true?','["A and C are directly connected","A has degree 1","B has degree 1","The graph has no path from A to C"]',1,'Vertex A is incident to only edge AB, so its degree is 1.','easy',true),
(12,'What is the period of \(f(x)=\sin x\)?','["\pi/2","\pi","2\pi","4\pi"]',2,'The sine function repeats every \(2\pi\).','easy',true);
