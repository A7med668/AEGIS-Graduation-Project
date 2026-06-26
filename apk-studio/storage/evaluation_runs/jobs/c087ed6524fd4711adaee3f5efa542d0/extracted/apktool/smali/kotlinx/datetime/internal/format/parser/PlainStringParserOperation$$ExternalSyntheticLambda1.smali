.class public final synthetic Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

.field public final synthetic f$1:Ljava/lang/CharSequence;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$$ExternalSyntheticLambda1;->f$0:Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$$ExternalSyntheticLambda1;->f$1:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$$ExternalSyntheticLambda1;->f$0:Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$$ExternalSyntheticLambda1;->f$2:I

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$$ExternalSyntheticLambda1;->f$3:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$$ExternalSyntheticLambda1;->f$1:Ljava/lang/CharSequence;

    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
