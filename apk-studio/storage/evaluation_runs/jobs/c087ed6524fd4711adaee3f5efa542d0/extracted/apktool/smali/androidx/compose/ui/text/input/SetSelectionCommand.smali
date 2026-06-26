.class public final Landroidx/compose/ui/text/input/SetSelectionCommand;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field public final end:I

.field public final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    iput p2, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    return-void
.end method


# virtual methods
.method public final applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 3

    iget-object v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result v1

    iget p0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    invoke-static {p0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    if-ge v0, p0, :cond_0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    iget v1, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    iget v3, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    iget p1, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", end="

    const-string v1, ")"

    const-string v2, "SetSelectionCommand(start="

    iget v3, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    iget p0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    invoke-static {v2, v3, v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
