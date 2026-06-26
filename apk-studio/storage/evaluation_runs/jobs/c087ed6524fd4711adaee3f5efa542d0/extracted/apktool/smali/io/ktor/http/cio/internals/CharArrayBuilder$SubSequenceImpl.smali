.class public final Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final end:I

.field public final start:I

.field public stringified:Ljava/lang/String;

.field public final synthetic this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    iput p2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    iput p3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    move-result p0

    return p0

    :cond_0
    const-string v0, "index ("

    const-string v1, ") should be less than length ("

    invoke-static {p1, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "index is negative: "

    invoke-static {p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget v3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v4, v3}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v2, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    iget p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-gt p1, p2, :cond_2

    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_1

    if-ne p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    iget-object p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-direct {v0, p0, p1, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V

    return-object v0

    :cond_1
    const-string p1, "end should be less than length ("

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    move-result p0

    const/16 p2, 0x29

    invoke-static {p1, p0, p2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;II)V

    return-object v0

    :cond_2
    const-string p0, "start ("

    const-string v1, ") should be less or equal to end ("

    invoke-static {p1, p2, v1, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "start is negative: "

    invoke-static {p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    iget-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v2, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->copy(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
