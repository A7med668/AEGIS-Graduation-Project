.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public bufEnd:I

.field public bufStart:I

.field public buffer:Ljava/lang/Object;

.field public text:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/core/view/MenuHostHelper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    iget-object p1, p2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    const/16 p2, 0x34

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    new-instance v0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkOffsetIsValid(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid offset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public isAfterLetterOrDigit(I)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAfterPunctuation(I)Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Landroidx/core/math/MathUtils;->isPunctuation$ui_text_release(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isOnLetterOrDigit(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isOnPunctuation(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Landroidx/core/math/MathUtils;->isPunctuation$ui_text_release(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(IILjava/lang/String;)V
    .locals 8

    if-gt p1, p2, :cond_8

    if-ltz p1, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p1, v4

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroidx/compose/ui/text/input/GapBuffer;-><init>(I)V

    iput v0, p1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iput-object v2, p1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    iput p2, p1, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iput v5, p1, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    iput v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    return-void

    :cond_0
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_6

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p2

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_3

    goto :goto_0

    :cond_3
    new-array p1, p2, [C

    iget-object v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {v4, p1, v1, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    iget-object v7, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v7, [C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iput-object p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iput v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    :goto_1
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge v3, p1, :cond_4

    if-gt v2, p1, :cond_4

    sub-int p2, p1, v2

    iget-object v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    goto :goto_2

    :cond_4
    if-ge v3, p1, :cond_5

    if-lt v2, p1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p2

    add-int/2addr p2, v2

    iget v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int v3, p1, v2

    iget-object v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    add-int/2addr p1, v3

    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    :goto_2
    iget-object p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    return-void

    :cond_7
    const-string p2, "start must be non-negative, but was "

    invoke-static {p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    const-string v0, " > "

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v0, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
