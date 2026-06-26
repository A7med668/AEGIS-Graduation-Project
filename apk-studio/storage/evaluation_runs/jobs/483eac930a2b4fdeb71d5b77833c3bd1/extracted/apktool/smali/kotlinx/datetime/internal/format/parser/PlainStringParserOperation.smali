.class public final Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# instance fields
.field public final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->string:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lkotlinx/datetime/internal/MathKt;->isAsciiDigit(C)Z

    move-result p0

    const-string v1, "String \'"

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lkotlinx/datetime/internal/MathKt;->isAsciiDigit(C)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "\' ends with a digit"

    invoke-static {v1, p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string p0, "\' starts with a digit"

    invoke-static {v1, p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const-string p0, "Empty string is not allowed"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final consume-FANa98k(Lkotlinx/datetime/internal/format/parser/Copyable;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->string:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    new-instance p1, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Landroidx/work/Worker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-direct {p0, p3, p1}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, p3, v1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance p1, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2, p3, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$$ExternalSyntheticLambda1;-><init>(Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;Ljava/lang/CharSequence;II)V

    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-direct {p0, p3, p1}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->string:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
