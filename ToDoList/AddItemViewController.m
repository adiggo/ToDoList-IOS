//
//  ViewController.m
//  ToDoList
//
//  Created by Li, Xiaoping on 8/11/14.
//  Copyright (c) 2014 Xiaoping. All rights reserved.
//  This is a scene list all the items that want to add
//

#import "AddItemViewController.h"

@interface AddItemViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UIBarButtonItem *button;

@end

@implementation AddItemViewController


- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if (sender != self.button) return;
    if (self.textField.text.length > 0){
        self.item = [[Item alloc] init];
        self.item.itemName = self.textField.text;
        self.item.completed = NO;
    }
}

- (id) initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self){
        
    }
    return self;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"Background.png"]];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
