.class public final Landroidx/compose/ui/text/ParagraphInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottom:F

.field public final endIndex:I

.field public final endLineIndex:I

.field public final paragraph:Landroidx/compose/ui/text/AndroidParagraph;

.field public final startIndex:I

.field public final startLineIndex:I

.field public final top:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iput p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    iput p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    iput p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    iput p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    iput p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    iput p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iget-object v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toGlobal-xdX6-G0(JZ)J
    .locals 3

    if-eqz p3, :cond_0

    sget p3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-wide v0

    :cond_0
    sget p3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    add-int/2addr p3, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    invoke-static {p3, p2}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toLocalIndex(I)I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    invoke-static {p1, v1, v0}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
