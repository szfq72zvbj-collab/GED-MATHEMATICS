-- Seed the existing four practice sets into the real question database.
-- Run after supabase/schema.sql.

delete from public.questions where chapter_id in (3,4,6,8);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Solve $2x+5=17$.','["5","6","7","8"]'::jsonb,1,'Subtract 5: $2x=12$. Divide by 2: $x=6$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Solve $5x-10=25$.','["5","6","7","8"]'::jsonb,2,'Add 10: $5x=35$. Divide by 5: $x=7$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Simplify $3x+4x-2$.','["7x-2","7x+2","x-2","12x-2"]'::jsonb,0,'Combine like terms: $3x+4x=7x$, so the result is $7x-2$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'If $x=4$, find $3x^2-2$.','["34","42","46","50"]'::jsonb,2,'$3(4^2)-2=3(16)-2=46$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Solve $x/4=9$.','["13","27","36","45"]'::jsonb,2,'Multiply both sides by 4: $x=36$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Expand $2(3x-4)$.','["6x-8","6x-4","3x-8","5x-8"]'::jsonb,0,'Distribute 2: $2(3x)-2(4)=6x-8$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Solve $4x+3=2x+15$.','["4","5","6","7"]'::jsonb,2,'Subtract $2x$ and 3: $2x=12$, so $x=6$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'If $a=5$ and $b=3$, find $2a+b$.','["10","11","13","16"]'::jsonb,2,'$2(5)+3=13$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Solve $3(x+2)=21$.','["4","5","6","7"]'::jsonb,1,'Divide by 3: $x+2=7$, so $x=5$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Evaluate $2x+1$ when $x=-3$.','["-7","-5","5","7"]'::jsonb,1,'$2(-3)+1=-6+1=-5$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Solve $3x-7=14$.','["5","6","7","8"]'::jsonb,2,'Add 7: $3x=21$. Divide by 3: $x=7$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Solve $2(x+5)=18$.','["3","4","5","6"]'::jsonb,1,'Divide by 2: $x+5=9$. Subtract 5: $x=4$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Which expression is equivalent to $5x-2x+7$?','["$3x+7$","$7x+3$","$3x-7$","$7x-3$"]'::jsonb,0,'Combine like terms: $5x-2x=3x$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'If $y=4x-3$, what is $y$ when $x=5$?','["14","17","20","23"]'::jsonb,1,'$y=4(5)-3=17$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Solve $7x=56$.','["6","7","8","9"]'::jsonb,2,'Divide both sides by 7: $x=8$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Solve $x+9=-2$.','["-11","-7","7","11"]'::jsonb,0,'Subtract 9: $x=-11$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Factor $x^2+5x$.','["$x(x+5)$","$5(x+1)$","$x(x-5)$","$(x+5)^2$"]'::jsonb,0,'The greatest common factor is $x$: $x(x+5)$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'If $f(x)=2x+1$, find $f(6)$.','["11","12","13","14"]'::jsonb,2,'$f(6)=2(6)+1=13$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'Which value of $x$ satisfies $2x+4<10$?','["2","3","4","5"]'::jsonb,0,'$2x<6$, so $x<3$. Of the choices, 2 works.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (6,'A taxi charges $4 plus $2 per mile. Which equation gives the cost $C$ for $m$ miles?','["$C=4m+2$","$C=2m+4$","$C=6m$","$C=2m-4$"]'::jsonb,1,'The fixed fee is 4 and the per-mile rate is 2, so $C=2m+4$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'The ratio of boys to girls is $2:3$. If there are 10 boys, how many girls are there?','["12","15","18","20"]'::jsonb,1,'The scale factor is $10÷2=5$. Girls: $3(5)=15$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'A recipe uses 4 cups of flour for 6 batches. How much flour is needed for 9 batches?','["5 cups","6 cups","7 cups","8 cups"]'::jsonb,1,'$4/6=x/9$, so $x=6$ cups.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'Five notebooks cost $15. At the same rate, how much do 8 notebooks cost?','["$18","$20","$24","$30"]'::jsonb,2,'Each notebook costs $15÷5=$3. Eight cost $24.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'Simplify the ratio $12:18$.','["1:2","2:3","3:4","4:5"]'::jsonb,1,'Divide both terms by 6: $12:18=2:3$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'A map scale is 1 inch = 20 miles. How far is 4 inches?','["40 miles","60 miles","80 miles","100 miles"]'::jsonb,2,'$4(20)=80$ miles.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'A car travels 150 miles on 5 gallons. What is its rate?','["20 mpg","25 mpg","30 mpg","35 mpg"]'::jsonb,2,'$150÷5=30$ miles per gallon.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'Solve $x/12=5/6$.','["8","10","12","14"]'::jsonb,1,'$x=12(5/6)=10$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'A class has 18 students, and 12 are girls. What is the ratio of girls to total students?','["1:2","2:3","3:2","3:4"]'::jsonb,1,'$12:18$ simplifies to $2:3$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'Seven pencils cost $3.50. How much do 10 pencils cost?','["$4.00","$4.50","$5.00","$5.50"]'::jsonb,2,'Each pencil costs $0.50, so 10 cost $5.00.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'Red and blue marbles are in a $3:5$ ratio. If there are 40 marbles total, how many are red?','["12","15","18","20"]'::jsonb,1,'There are 8 total ratio parts. $40÷8=5$; red is $3(5)=15$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'The ratio of apples to oranges is $4:5$. If there are 20 apples, how many oranges are there?','["20","24","25","30"]'::jsonb,2,'Scale factor $20÷4=5$. Oranges: $5(5)=25$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'If 3 shirts cost $45, what is the cost of 7 shirts at the same rate?','["$90","$95","$105","$120"]'::jsonb,2,'Each shirt costs $15. Seven cost $105.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'Solve the proportion $4/7=x/21$.','["8","10","12","14"]'::jsonb,2,'$x=21(4/7)=12$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'A recipe needs 2 cups of rice for 5 servings. How many cups are needed for 15 servings?','["4","5","6","7"]'::jsonb,2,'15 is 3 times 5, so $2(3)=6$ cups.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'A car travels 240 miles in 6 hours. What is its average speed?','["30 mph","40 mph","50 mph","60 mph"]'::jsonb,1,'$240÷6=40$ mph.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'A scale drawing uses 1 cm for every 5 ft. A wall is 30 ft long. How long should it be in the drawing?','["5 cm","6 cm","7 cm","8 cm"]'::jsonb,1,'$30÷5=6$ cm.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'A ratio of $7:2$ is equivalent to which ratio?','["14:6","21:8","28:8","35:12"]'::jsonb,2,'Multiply both terms by 4: $7:2=28:8$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'If 8 workers finish a job in 6 days, which product represents the same total worker-days?','["14","24","48","56"]'::jsonb,2,'Worker-days = $8(6)=48$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'A store sells 5 pounds of rice for $12.50. What is the unit price?','["$2.00/lb","$2.25/lb","$2.50/lb","$3.00/lb"]'::jsonb,2,'$12.50÷5=$2.50 per pound.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (3,'The ratio of cats to dogs is $3:4$. If there are 28 dogs, how many cats are there?','["18","21","24","27"]'::jsonb,1,'Scale factor $28÷4=7$. Cats: $3(7)=21$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'What is 20% of 150?','["20","25","30","35"]'::jsonb,2,'$0.20(150)=30$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A $60 item is discounted 25%. What is the sale price?','["$40","$45","$48","$50"]'::jsonb,1,'Discount is $60(0.25)=$15. Sale price: $60-$15=$45.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'45 is what percent of 180?','["20%","25%","30%","35%"]'::jsonb,1,'$45/180=0.25=25\\%$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A price rises from $80 to $100. What is the percent increase?','["20%","25%","30%","40%"]'::jsonb,1,'Increase is $20. $20/80=25\\%$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'What is 15% of 200?','["20","25","30","35"]'::jsonb,2,'$0.15(200)=30$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A $120 purchase has 10% tax. What is the total?','["$126","$130","$132","$140"]'::jsonb,2,'Tax is $12, so total is $132.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A student answers 34 of 40 questions correctly. What percent is correct?','["80%","82.5%","85%","90%"]'::jsonb,2,'$34/40=0.85=85\\%$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'An item costs $50 and is marked up 30%. What is the new price?','["$60","$62","$65","$70"]'::jsonb,2,'Markup is $15. New price is $65.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'12 is what percent of 80?','["12%","15%","18%","20%"]'::jsonb,1,'$12/80=0.15=15\\%$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A value decreases from 500 to 450. What is the percent decrease?','["5%","8%","10%","12%"]'::jsonb,2,'Decrease is 50. $50/500=10\\%$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'What is 35% of 200?','["50","60","70","80"]'::jsonb,2,'$0.35(200)=70$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A $90 jacket is 20% off. What is the discount?','["$15","$18","$20","$22"]'::jsonb,1,'$90(0.20)=$18.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A $90 jacket is 20% off. What is the sale price?','["$68","$70","$72","$75"]'::jsonb,2,'$90-$18=$72.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A population increases from 800 to 920. What is the percent increase?','["10%","12%","15%","20%"]'::jsonb,2,'Increase is 120. $120/800=15\\%$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'What percent is 18 of 60?','["20%","25%","30%","35%"]'::jsonb,2,'$18/60=0.30=30\\%$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A test score rises from 70 to 84. What is the percent increase?','["15%","20%","25%","30%"]'::jsonb,1,'Increase is 14. $14/70=20\\%$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A $250 item has a 12% tax. What is the tax amount?','["$20","$25","$30","$35"]'::jsonb,2,'$250(0.12)=$30.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A $250 item has a 12% tax. What is the total price?','["$270","$275","$280","$300"]'::jsonb,2,'$250+$30=$280.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A number is decreased by 25% from 160. What is the new number?','["100","110","120","140"]'::jsonb,2,'25% of 160 is 40; $160-40=120$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (4,'A store marks a $40 item up by 50%. What is the new price?','["$50","$55","$60","$65"]'::jsonb,2,'50% of $40 is $20; new price is $60.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'What is the slope through $(1,2)$ and $(3,6)$?','["1","2","3","4"]'::jsonb,1,'$m=(6-2)/(3-1)=4/2=2$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'What is the slope of $y=3x+5$?','["-5","2","3","5"]'::jsonb,2,'In $y=mx+b$, the coefficient of $x$ is the slope. Thus $m=3$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'What is the $y$-intercept of $y=2x-7$?','["-7","-2","2","7"]'::jsonb,0,'The constant term is the $y$-intercept: $-7$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'Which equation has slope 4 and $y$-intercept 2?','["$y=2x+4$","$y=4x+2$","$y=4x-2$","$y=2x-4$"]'::jsonb,1,'Use $y=mx+b$: $y=4x+2$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'What is the slope through $(2,5)$ and $(6,13)$?','["1","2","3","4"]'::jsonb,1,'$m=(13-5)/(6-2)=8/4=2$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'For $y=-2x+9$, what is $y$ when $x=3$?','["1","3","5","7"]'::jsonb,1,'$y=-2(3)+9=3$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'Which point lies on $y=x+4$?','["$(2,5)$","$(2,6)$","$(3,6)$","$(4,7)$"]'::jsonb,1,'For $x=2$, $y=2+4=6$, so $(2,6)$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'What is the slope of a horizontal line?','["Undefined","0","1","-1"]'::jsonb,1,'A horizontal line has no vertical change, so its slope is $0$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'What is the slope of a vertical line?','["0","1","-1","Undefined"]'::jsonb,3,'A vertical line has zero horizontal change, so its slope is undefined.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'Rewrite $2x+y=8$ in slope-intercept form.','["$y=2x+8$","$y=-2x+8$","$y=2x-8$","$y=-2x-8$"]'::jsonb,1,'Subtract $2x$: $y=8-2x=-2x+8$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'What is the slope of $y=-4x+1$?','["-4","-1","1","4"]'::jsonb,0,'In $y=mx+b$, $m=-4$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'What is the $y$-intercept of $y=5x+12$?','["5","7","10","12"]'::jsonb,3,'The constant term is the $y$-intercept: 12.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'What is the slope through $(0,3)$ and $(4,11)$?','["1","2","3","4"]'::jsonb,1,'$m=(11-3)/(4-0)=8/4=2$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'Which equation has slope $-3$ and $y$-intercept $5$?','["$y=3x+5$","$y=-3x+5$","$y=-3x-5$","$y=5x-3$"]'::jsonb,1,'Use $y=mx+b$: $y=-3x+5$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'For $y=2x-1$, what is $y$ when $x=7$?','["11","12","13","14"]'::jsonb,2,'$y=2(7)-1=13$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'Which point is on $y=2x+1$?','["$(1,2)$","$(2,4)$","$(2,5)$","$(3,5)$"]'::jsonb,2,'At $x=2$, $y=5$, so $(2,5)$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'A line has slope 3 and passes through $(0,-2)$. Which equation represents it?','["$y=3x-2$","$y=3x+2$","$y=-3x-2$","$y=2x+3$"]'::jsonb,0,'The $y$-intercept is -2, so $y=3x-2$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'Rewrite $3x-2y=10$ in slope-intercept form.','["$y=\\frac32x-5$","$y=-\\frac32x+5$","$y=3x-5$","$y=-3x+5$"]'::jsonb,0,'$3x-2y=10$. Subtract $3x$: $-2y=10-3x$. Divide by $-2$: $y=\\frac32x-5$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'If a line rises 12 units while running 4 units, what is its slope?','["2","3","4","8"]'::jsonb,1,'Slope = rise/run = $12/4=3$.','medium',true);

insert into public.questions (chapter_id,prompt,options,correct_index,explanation,difficulty,published) values (8,'Two lines have slopes 2 and -2. What is true about their slopes?','["They are equal","They have the same sign","They are opposites","Both are zero"]'::jsonb,2,'2 and -2 have equal magnitude but opposite signs.','medium',true);
