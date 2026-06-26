.class public final Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final composer:Lkotlinx/serialization/json/internal/Composer;

.field public final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field public forceQuoting:Z

.field public final json:Lkotlinx/serialization/json/Json$Default;

.field public final mode:Lkotlinx/serialization/json/internal/WriteMode;

.field public final modeReuseCache:[Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

.field public polymorphicDiscriminator:Ljava/lang/String;

.field public polymorphicSerialName:Ljava/lang/String;

.field public final serializersModule:Lkotlin/time/Duration$Companion;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/StreamingJsonEncoder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json$Default;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    iget-object p1, p2, Lkotlinx/serialization/json/Json$Default;->serializersModule:Lkotlin/time/Duration$Companion;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->serializersModule:Lkotlin/time/Duration$Companion;

    iget-object p1, p2, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json$Default;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v1

    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicSerialName:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicSerialName:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    invoke-direct {p1, v3, v0, v1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/StreamingJsonEncoder;)V

    return-object p1
.end method

.method public final encodeBoolean(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Landroidx/core/content/res/ComplexColorCompat;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/content/res/ComplexColorCompat;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(B)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 4

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ComplexColorCompat;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ComplexColorCompat;->write(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/WriteModeKt;->nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json$Default;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->space()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->space()V

    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->space()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    :cond_8
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ComplexColorCompat;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ComplexColorCompat;->write(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json$Default;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p1, Landroidx/core/content/res/ComplexColorCompat;

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    new-instance v4, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;

    invoke-direct {v4, p1, p0}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;-><init>(Landroidx/core/content/res/ComplexColorCompat;Z)V

    :goto_0
    new-instance p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    invoke-direct {p0, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/StreamingJsonEncoder;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p1, Landroidx/core/content/res/ComplexColorCompat;

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    new-instance v4, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;

    invoke-direct {v4, p1, p0}, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;-><init>(Landroidx/core/content/res/ComplexColorCompat;Z)V

    :goto_1
    new-instance p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    invoke-direct {p0, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/StreamingJsonEncoder;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicSerialName:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final encodeInlineElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/ListLikeDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    move-result-object p0

    return-object p0
.end method

.method public final encodeInt(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(I)V

    return-void
.end method

.method public final encodeIntElement(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeInt(I)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/Composer;->print(J)V

    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeLong(J)V

    return-void
.end method

.method public final encodeNull()V
    .locals 1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Landroidx/core/content/res/ComplexColorCompat;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Landroidx/core/content/res/ComplexColorCompat;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeNull()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeSerializableValue(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json$Default;

    iget-object v1, v0, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    iget-object v3, v1, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eqz v2, :cond_0

    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/CharsKt;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz p2, :cond_5

    invoke-static {v2, p0, p2}, Landroidx/sqlite/SQLite;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v2, p1

    :goto_3
    if-eqz v3, :cond_c

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)V

    invoke-static {v4}, Lkotlinx/serialization/internal/Platform_commonKt;->cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->ALL_JSON_OBJECTS:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne p2, v0, :cond_7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "as base class \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string p2, "\' cannot be serialized "

    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    const-string v1, "Class \'"

    invoke-static {v1, p1, p2, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-static {p0, v3, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonDecodingException;

    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/CharsKt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    if-nez v0, :cond_b

    instance-of v0, p1, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    if-nez v0, :cond_a

    instance-of p1, p1, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    if-nez p1, :cond_9

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    iput-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicSerialName:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    invoke-interface {v2, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(S)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    return-void
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
