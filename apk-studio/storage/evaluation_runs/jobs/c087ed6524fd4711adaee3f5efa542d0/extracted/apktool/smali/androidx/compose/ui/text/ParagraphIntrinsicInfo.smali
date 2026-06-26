.class public final Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final endIndex:I

.field public final intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

.field public final startIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iput p2, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    iput p3, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iget-object v2, p1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    iget v2, p1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    iget p1, p1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    if-eq p0, p1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphIntrinsicInfo(intrinsics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
