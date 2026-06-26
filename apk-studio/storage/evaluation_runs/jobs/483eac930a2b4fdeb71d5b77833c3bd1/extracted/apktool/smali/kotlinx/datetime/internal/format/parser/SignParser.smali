.class public final Lkotlinx/datetime/internal/format/parser/SignParser;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# instance fields
.field public final isNegativeSetter:Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

.field public final whatThisExpects:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->isNegativeSetter:Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->whatThisExpects:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final consume-FANa98k(Lkotlinx/datetime/internal/format/parser/Copyable;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->isNegativeSetter:Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    if-ne p2, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lkotlinx/datetime/internal/format/parser/SignParser$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/SignParser$$ExternalSyntheticLambda0;-><init>(Lkotlinx/datetime/internal/format/parser/SignParser;C)V

    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-direct {p0, p3, p1}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->whatThisExpects:Ljava/lang/String;

    return-object p0
.end method
