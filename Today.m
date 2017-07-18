//
//  Today.m
//  Just for Today
//
//  Created by Капитан on 17.05.13.
//  Copyright (c) 2013 Капитан. All rights reserved.
//

#import "Today.h"

@interface Today ()

@end

@implementation Today

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [super viewDidLoad];
    NSDate * today = [NSDate date];
    NSDateFormatter * date_format = [[NSDateFormatter alloc] init];
    [date_format setDateFormat: @" MMMM d "]; // форматирование в ICU формате
    NSString * date_string = [date_format stringFromDate: today];
    
    
    _label.text = date_string;// присваиваем свойству text значение новой строки}
    
    
    [_Scrolling setScrollEnabled:(YES)];
    [_Scrolling setContentSize:CGSizeMake(320,100)];
    
    
  //  NSString *path = [[NSBundle mainBundle] pathForResource:@"2" ofType:@"txt"];
   // NSError *error;
  //  NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
    
    
    
//    _Text2.text = stringFromFileAtPath;
    
    
    //Дата для сравнения
    
    NSDate * today2 = [NSDate date];    NSDateFormatter * date_formate = [[NSDateFormatter alloc] init];
    [date_formate setDateFormat: @"MM d"];
    
    NSString * date = [date_formate stringFromDate: today2];
    
    
    

 //  UIImageView *_Image = [[UIImageView alloc]initWithFrame: _Text2.frame];
    _Image.image = [UIImage imageNamed: @"FON.png"];
   [_Text2 addSubview: _Image];
   [_Text2 sendSubviewToBack: _Image];
//   [window addSubview: _Text2];


    //   NSString *text1 = @"05 16";
    
    
    //Сравниваем ее с числом
    
    
    
    
    
    
    //MONTHS
    
    
    
    // March
    
    if ([date isEqualToString:@"03 1"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March1" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
            }
    
    
    if ([date isEqualToString:@"03 2"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March2" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 3"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March3" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    if ([date isEqualToString:@"03 4"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March4" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 5"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March5" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 6"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March6" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    
    if ([date isEqualToString:@"03 7"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March7" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 8"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March8" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 9"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March9" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    if ([date isEqualToString:@"03 10"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March10" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 11"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March11" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 12"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March12" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    if ([date isEqualToString:@"03 13"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March13" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 14"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March14" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 15"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March15" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    if ([date isEqualToString:@"03 16"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March16" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 17"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March17" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 18"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March18" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    
    if ([date isEqualToString:@"03 19"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March19" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    
    if ([date isEqualToString:@"03 20"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March20" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 21"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March21" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    if ([date isEqualToString:@"03 22"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March22" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 23"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March23" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 24"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March24" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    
    if ([date isEqualToString:@"03 25"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March25" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 26"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March26" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 27"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March27" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    if ([date isEqualToString:@"03 28"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March28" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 29"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March29" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    
    if ([date isEqualToString:@"03 30"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March30" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }
    
    if ([date isEqualToString:@"03 31"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"March31" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;    }

// April


    if ([date isEqualToString:@"04 1"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April1" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }

    if ([date isEqualToString:@"04 2"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April2" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"04 3"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April3" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    

    if ([date isEqualToString:@"04 4"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April4" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    

    if ([date isEqualToString:@"04 5"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April5" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    

    if ([date isEqualToString:@"04 6"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April6" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"04 7"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April7" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"04 8"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April8" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"04 9"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April9" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"04 10"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April10" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"04 11"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April11" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"04 12"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April12" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"04 13"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April13" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    
    if ([date isEqualToString:@"04 14"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April14" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    
    if ([date isEqualToString:@"04 15"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April15" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    
    if ([date isEqualToString:@"04 16"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April16" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"04 17"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April17" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"04 18"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April18" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"04 19"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April19" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"04 20"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April20" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"04 21"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April21" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"04 22"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April22" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"04 23"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April23" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    
    if ([date isEqualToString:@"04 24"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April24" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    
    if ([date isEqualToString:@"04 25"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April25" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    
    if ([date isEqualToString:@"04 26"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April26" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"04 27"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April27" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"04 28"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April28" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"04 29"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April29" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"04 30"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April30" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"04 31"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"April31" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;

}
    //May
    
    if ([date isEqualToString:@"05 1"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May1" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }

    if ([date isEqualToString:@"05 2"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May2" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 3"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May3" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 4"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May4" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 5"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May5" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 6"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May6" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 7"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May7" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 8"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May8" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 9"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May9" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 10"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May10" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 11"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May11" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }

    if ([date isEqualToString:@"05 12"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May12" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"05 13"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May13" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 14"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May14" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 15"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May15" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"05 16"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May16" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"05 17"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May17" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 18"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May18" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 19"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May19" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"05 20"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May20" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"05 21"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May21" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }

    if ([date isEqualToString:@"05 22"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May22" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 23"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May23" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
        if ([date isEqualToString:@"05 24"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May24" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"05 25"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May25" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 26"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May26" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"05 27"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May27" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 28"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May28" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 29"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May29" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"05 30"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May30" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"05 31"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"May31" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    //July
    
    
    if ([date isEqualToString:@"06 1"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule1" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"06 2"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule2" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 3"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule3" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 4"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule4" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 5"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule5" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 6"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule6" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 7"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule7" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 8"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule8" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 9"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule9" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 10"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule10" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 11"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule11" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"06 12"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule12" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"06 13"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule13" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 14"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule14" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 15"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule15" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"06 16"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule16" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"06 17"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule17" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 18"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule18" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 19"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule19" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"06 20"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule20" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"06 21"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule21" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"06 22"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule22" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 23"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule23" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 23"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule23" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 24"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule24" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"06 25"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule25" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 26"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule26" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"06 27"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule27" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 28"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule28" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 29"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule29" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"06 30"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule30" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"06 31"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Jule31" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }

    //June
    
    
    if ([date isEqualToString:@"07 1"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June1" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 2"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June2" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 3"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June3" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 4"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June4" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 5"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June5" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 6"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June6" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 7"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June7" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 8"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June8" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 9"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June9" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 10"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June10" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 11"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June11" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 12"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June12" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 13"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June13" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 14"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June14" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 15"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June15" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 16"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June16" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 17"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June17" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 18"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June18" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 19"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June19" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 20"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June20" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 21"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June21" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 22"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June22" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 23"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June23" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 24"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June24" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 25"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June25" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 26"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June26" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 27"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June27" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 28"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June28" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 29"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June29" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"07 30"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June30" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"07 31"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"June31" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }

    //August
    
    
    if ([date isEqualToString:@"08 1"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust1" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 2"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust2" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 3"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust3" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 4"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust4" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 5"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust5" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 6"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust6" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 7"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust7" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 8"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust8" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 9"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust9" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 10"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust10" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 11"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust11" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 12"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust12" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 13"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust13" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 14"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust14" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 15"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust15" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 16"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust16" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 17"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust17" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 18"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust18" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 19"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust19" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 20"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust20" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 21"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust21" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 22"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust22" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 23"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust23" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 24"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust24" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 25"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust25" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 26"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust26" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 27"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust27" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 28"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust28" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 29"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust29" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"08 30"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust30" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"08 31"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"avgust31" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }

    //September
    
    
    if ([date isEqualToString:@"09 1"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September1" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"09 2"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September2" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 3"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September3" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 4"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September4" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 5"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September5" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 6"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September6" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 7"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September7" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 8"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September8" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 9"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September9" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 10"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September10" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 11"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September11" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"09 12"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September12" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"09 13"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September13" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 14"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September14" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 15"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September15" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"09 16"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September16" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"09 17"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September17" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 18"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September18" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 19"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September19" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"09 20"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September20" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"09 21"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September21" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"09 22"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September22" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 23"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September23" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
        if ([date isEqualToString:@"09 24"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September24" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"09 25"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September25" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 26"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September26" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"09 27"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September27" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 28"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September28" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 29"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September29" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"09 30"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September30" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"09 31"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"September31" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }

    //October
    if ([date isEqualToString:@"10 1"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October1" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"10 2"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October2" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 3"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October3" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 4"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October4" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 5"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October5" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 6"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October6" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 7"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October7" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 8"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October8" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 9"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October9" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 10"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October10" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 11"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October11" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"10 12"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October12" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"10 13"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October13" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 14"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October14" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 15"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October15" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"10 16"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October16" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"10 17"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October17" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 18"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October18" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 19"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October19" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"10 20"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October20" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"10 21"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October21" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"10 22"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October22" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 23"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October23" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 24"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October24" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"10 25"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October25" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 26"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October26" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"10 27"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October27" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 28"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October28" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 29"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October29" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"10 30"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October30" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"10 31"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"October31" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    //November
    
    if ([date isEqualToString:@"11 1"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November1" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"11 2"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November2" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 3"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November3" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 4"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November4" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 5"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November5" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 6"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November6" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 7"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November7" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 8"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November8" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 9"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November9" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 10"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November10" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 11"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November11" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"11 12"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November12" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"11 13"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November13" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 14"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November14" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 15"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November15" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"11 16"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November16" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"11 17"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November17" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 18"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November18" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 19"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November19" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"11 20"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November20" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"11 21"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November21" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"11 22"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November22" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 23"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November23" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 24"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November24" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"11 25"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November25" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 26"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November26" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"11 27"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November27" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 28"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November28" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 29"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November29" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    if ([date isEqualToString:@"11 30"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November30" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
        
    }
    
    if ([date isEqualToString:@"11 31"]) {
        NSLog(@"Заебись");
        NSString *path = [[NSBundle mainBundle] pathForResource:@"November31" ofType:@"txt"];
        
        NSError *error;
        NSString *stringFromFileAtPath = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
        
        _Text2.text = stringFromFileAtPath;
    }
    
    //December
    //February
    
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

    @end


    

