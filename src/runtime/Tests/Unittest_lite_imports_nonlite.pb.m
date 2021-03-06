// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "Unittest_lite_imports_nonlite.pb.h"
// @@protoc_insertion_point(imports)

@implementation UnittestLiteImportsNonliteRoot
static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [UnittestLiteImportsNonliteRoot class]) {
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    [UnittestRoot registerAllExtensions:registry];
    extensionRegistry = registry;
  }
}
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*) registry {
}
@end

@interface TestLiteImportsNonlite ()
@property (strong) TestAllTypes* message;
@end

@implementation TestLiteImportsNonlite

- (BOOL) hasMessage {
  return !!hasMessage_;
}
- (void) setHasMessage:(BOOL) _value_ {
  hasMessage_ = !!_value_;
}
@synthesize message;
- (instancetype) init {
  if ((self = [super init])) {
    self.message = [TestAllTypes defaultInstance];
  }
  return self;
}
static TestLiteImportsNonlite* defaultTestLiteImportsNonliteInstance = nil;
+ (void) initialize {
  if (self == [TestLiteImportsNonlite class]) {
    defaultTestLiteImportsNonliteInstance = [[TestLiteImportsNonlite alloc] init];
  }
}
+ (instancetype) defaultInstance {
  return defaultTestLiteImportsNonliteInstance;
}
- (instancetype) defaultInstance {
  return defaultTestLiteImportsNonliteInstance;
}
- (BOOL) isInitialized {
  return YES;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasMessage) {
    [output writeMessage:1 value:self.message];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasMessage) {
    size_ += computeMessageSize(1, self.message);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (TestLiteImportsNonlite*) parseFromData:(NSData*) data {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromData:data] build];
}
+ (TestLiteImportsNonlite*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromData:data extensionRegistry:extensionRegistry] build];
}
+ (TestLiteImportsNonlite*) parseFromInputStream:(NSInputStream*) input {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromInputStream:input] build];
}
+ (TestLiteImportsNonlite*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (TestLiteImportsNonlite*) parseFromCodedInputStream:(PBCodedInputStream*) input {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromCodedInputStream:input] build];
}
+ (TestLiteImportsNonlite*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromCodedInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (TestLiteImportsNonliteBuilder*) builder {
  return [[TestLiteImportsNonliteBuilder alloc] init];
}
+ (TestLiteImportsNonliteBuilder*) builderWithPrototype:(TestLiteImportsNonlite*) prototype {
  return [[TestLiteImportsNonlite builder] mergeFrom:prototype];
}
- (TestLiteImportsNonliteBuilder*) builder {
  return [TestLiteImportsNonlite builder];
}
- (TestLiteImportsNonliteBuilder*) toBuilder {
  return [TestLiteImportsNonlite builderWithPrototype:self];
}
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasMessage) {
    [output appendFormat:@"%@%@ {\n", indent, @"message"];
    [self.message writeDescriptionTo:output
                         withIndent:[NSString stringWithFormat:@"%@  ", indent]];
    [output appendFormat:@"%@}\n", indent];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
- (void) storeInDictionary:(NSMutableDictionary *)dictionary {
  if (self.hasMessage) {
   NSMutableDictionary *messageDictionary = [NSMutableDictionary dictionary]; 
   [self.message storeInDictionary:messageDictionary];
   [dictionary setObject:[NSDictionary dictionaryWithDictionary:messageDictionary] forKey:@"message"];
  }
  [self.unknownFields storeInDictionary:dictionary];
}
- (BOOL) isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[TestLiteImportsNonlite class]]) {
    return NO;
  }
  TestLiteImportsNonlite *otherMessage = other;
  return
      self.hasMessage == otherMessage.hasMessage &&
      (!self.hasMessage || [self.message isEqual:otherMessage.message]) &&
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}
- (NSUInteger) hash {
  __block NSUInteger hashCode = 7;
  if (self.hasMessage) {
    hashCode = hashCode * 31 + [self.message hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}
@end

@interface TestLiteImportsNonliteBuilder()
@property (strong) TestLiteImportsNonlite* resultTestLiteImportsNonlite;
@end

@implementation TestLiteImportsNonliteBuilder
@synthesize resultTestLiteImportsNonlite;
- (instancetype) init {
  if ((self = [super init])) {
    self.resultTestLiteImportsNonlite = [[TestLiteImportsNonlite alloc] init];
  }
  return self;
}
- (PBGeneratedMessage*) internalGetResult {
  return resultTestLiteImportsNonlite;
}
- (TestLiteImportsNonliteBuilder*) clear {
  self.resultTestLiteImportsNonlite = [[TestLiteImportsNonlite alloc] init];
  return self;
}
- (TestLiteImportsNonliteBuilder*) clone {
  return [TestLiteImportsNonlite builderWithPrototype:resultTestLiteImportsNonlite];
}
- (TestLiteImportsNonlite*) defaultInstance {
  return [TestLiteImportsNonlite defaultInstance];
}
- (TestLiteImportsNonlite*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (TestLiteImportsNonlite*) buildPartial {
  TestLiteImportsNonlite* returnMe = resultTestLiteImportsNonlite;
  self.resultTestLiteImportsNonlite = nil;
  return returnMe;
}
- (TestLiteImportsNonliteBuilder*) mergeFrom:(TestLiteImportsNonlite*) other {
  if (other == [TestLiteImportsNonlite defaultInstance]) {
    return self;
  }
  if (other.hasMessage) {
    [self mergeMessage:other.message];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (TestLiteImportsNonliteBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
}
- (TestLiteImportsNonliteBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 10: {
        TestAllTypesBuilder* subBuilder = [TestAllTypes builder];
        if (self.hasMessage) {
          [subBuilder mergeFrom:self.message];
        }
        [input readMessage:subBuilder extensionRegistry:extensionRegistry];
        [self setMessage:[subBuilder buildPartial]];
        break;
      }
    }
  }
}
- (BOOL) hasMessage {
  return resultTestLiteImportsNonlite.hasMessage;
}
- (TestAllTypes*) message {
  return resultTestLiteImportsNonlite.message;
}
- (TestLiteImportsNonliteBuilder*) setMessage:(TestAllTypes*) value {
  resultTestLiteImportsNonlite.hasMessage = YES;
  resultTestLiteImportsNonlite.message = value;
  return self;
}
- (TestLiteImportsNonliteBuilder*) setMessageBuilder:(TestAllTypesBuilder*) builderForValue {
  return [self setMessage:[builderForValue build]];
}
- (TestLiteImportsNonliteBuilder*) mergeMessage:(TestAllTypes*) value {
  if (resultTestLiteImportsNonlite.hasMessage &&
      resultTestLiteImportsNonlite.message != [TestAllTypes defaultInstance]) {
    resultTestLiteImportsNonlite.message =
      [[[TestAllTypes builderWithPrototype:resultTestLiteImportsNonlite.message] mergeFrom:value] buildPartial];
  } else {
    resultTestLiteImportsNonlite.message = value;
  }
  resultTestLiteImportsNonlite.hasMessage = YES;
  return self;
}
- (TestLiteImportsNonliteBuilder*) clearMessage {
  resultTestLiteImportsNonlite.hasMessage = NO;
  resultTestLiteImportsNonlite.message = [TestAllTypes defaultInstance];
  return self;
}
@end


// @@protoc_insertion_point(global_scope)
