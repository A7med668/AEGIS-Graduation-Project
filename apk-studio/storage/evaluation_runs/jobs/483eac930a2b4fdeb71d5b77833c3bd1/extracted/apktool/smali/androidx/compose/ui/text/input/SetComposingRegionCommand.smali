.class public final Landroidx/compose/ui/text/input/SetComposingRegionCommand;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field public final end:I

.field public final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    iput p2, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    return-void
.end method


# virtual methods
.method public final applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 4

    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    if-eqz v0, :cond_1

    iput v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    :cond_1
    iget v0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result v2

    invoke-static {p0, v1, v2}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result p0

    if-eq v0, p0, :cond_3

    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text(II)V

    return-void

    :cond_2
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text(II)V

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    iget v1, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    iget v3, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", end="

    const-string v1, ")"

    const-string v2, "SetComposingRegionCommand(start="

    iget v3, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    invoke-static {v2, v3, v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
