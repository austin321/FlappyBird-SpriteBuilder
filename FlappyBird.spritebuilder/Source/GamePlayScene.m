#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
}character = (Character*)[CCBReader load:@"Character"];
[physicsNode addChild:character];
-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here
- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
}-(type I return)nameOfMethod: (type of first parameter) firstParameter continuationOfMethodName: (type of second parameter) secondParameter}@end
-(void) doSomething
{
    NSLog(@"Hello World!");
}
-(int) doSomethingWithAString: (NSString*) myString
{
    //returns the length of the string times ten
    return [myString length] * 10;
}
-(NSArray *) addThisStringToAnArray:(NSString*) firstString andThisString:(NSString*) secondString andAlsoThisString:(NSString*) thirdString
{
    return [NSArray arrayWithObjects: firstString, secondString, thirdString, nil];
}
    //touches screen
[character flap];