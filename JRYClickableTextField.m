//
//  JRYClickableTextField.m
//
//  Created by Justin Schottlaender on 1/8/14.
//

#import "JRYClickableTextField.h"

@implementation JRYClickableTextField

- (void)mouseDown:(NSEvent *)theEvent
{
    self.onMouseClicked(theEvent);
}

- (void)resetCursorRects
{
    [self addCursorRect:[self bounds] cursor:[NSCursor pointingHandCursor]];
}

@end
