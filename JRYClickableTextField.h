//
//  JRYClickableTextField.h
//
//  Created by Justin Schottlaender on 1/8/14.
//

#import <Cocoa/Cocoa.h>

typedef void (^OnMouseClickedBlock) (NSEvent *event);

@interface JRYClickableTextField : NSTextField

@property (nonatomic, copy) OnMouseClickedBlock onMouseClicked;

@end
