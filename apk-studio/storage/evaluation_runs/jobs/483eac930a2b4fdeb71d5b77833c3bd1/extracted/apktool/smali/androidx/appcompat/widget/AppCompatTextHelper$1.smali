.class public final Landroidx/appcompat/widget/AppCompatTextHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;

.field public val$fontWeight:I

.field public val$style:I

.field public val$textViewWeak:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    new-instance p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method


# virtual methods
.method public callbackFailAsync(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public checkOffsetIsValid(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ". Valid range is ["

    const-string v2, " , "

    const-string v3, "Invalid offset: "

    invoke-static {v3, p1, v1, v0, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getLength()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public isAfterLetterOrDigitOrEmoji(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    if-gt p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isAfterPunctuation(I)Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/DpKt;->isPunctuation$ui_text(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBoundary(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->checkOffsetIsValid(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isHiraganaKatakanaBoundary(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isHiraganaKatakanaBoundary(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isHiraganaKatakanaBoundary(I)Z
    .locals 4

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isOnLetterOrDigitOrEmoji(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    if-ge p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isOnPunctuation(I)Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/DpKt;->isPunctuation$ui_text(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextBoundary(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->checkOffsetIsValid(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isHiraganaKatakanaBoundary(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->nextBoundary(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper;

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    iget-boolean v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextHelper$2;

    invoke-direct {v1, p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$2;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public prevBoundary(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->checkOffsetIsValid(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isHiraganaKatakanaBoundary(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->prevBoundary(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public replace(Ljava/lang/String;II)V
    .locals 7

    if-gt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p2, Landroidx/compose/ui/text/input/GapBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {p2}, Landroidx/compose/ui/text/input/GapBuffer;-><init>()V

    iput v0, p2, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iput-object v2, p2, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    iput p1, p2, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iput v5, p2, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    iput v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    return-void

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    sub-int v3, p2, v2

    sub-int v2, p3, v2

    if-ltz v3, :cond_8

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p2, v2, v3

    sub-int/2addr p0, p2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p2

    if-gt p0, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p2

    sub-int/2addr p0, p2

    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    :goto_2
    mul-int/lit8 p2, p2, 0x2

    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int p3, p2, p3

    if-ge p3, p0, :cond_5

    goto :goto_2

    :cond_5
    new-array p0, p2, [C

    iget-object p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p3, [C

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {p3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr p3, v4

    sub-int v5, p2, p3

    iget-object v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v6, [C

    add-int/2addr p3, v4

    sub-int/2addr p3, v4

    invoke-static {v6, v4, p0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iput v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    :goto_3
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge v3, p0, :cond_6

    if-gt v2, p0, :cond_6

    sub-int/2addr p0, v2

    iget-object p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p2, [C

    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr p3, p0

    invoke-static {p2, v2, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr p2, p0

    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    goto :goto_4

    :cond_6
    if-ge v3, p0, :cond_7

    if-lt v2, p0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p2

    add-int/2addr p2, v2

    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr p0, p3

    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {v2, p3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    add-int/2addr p3, p0

    iput p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    :goto_4
    iget-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p0, [C

    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, v1, p3, p0, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->replace(Ljava/lang/String;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v0, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
