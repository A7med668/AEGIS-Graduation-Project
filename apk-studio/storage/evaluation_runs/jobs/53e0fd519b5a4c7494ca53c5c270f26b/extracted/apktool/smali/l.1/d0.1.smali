.class public Ll/d0;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements LQ/u;


# instance fields
.field public final a:Ld0/b;

.field public final b:Ll/Z;

.field public final c:Ll/D;

.field public d:Ll/w;

.field public e:Z

.field public f:LA0/d;

.field public g:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Ll/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Ll/W0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/d0;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/d0;->f:LA0/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ll/V0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ld0/b;

    invoke-direct {p1, p0}, Ld0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/d0;->a:Ld0/b;

    invoke-virtual {p1, p2, p3}, Ld0/b;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Ll/Z;

    invoke-direct {p1, p0}, Ll/Z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/d0;->b:Ll/Z;

    invoke-virtual {p1, p2, p3}, Ll/Z;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ll/Z;->b()V

    new-instance p1, Ll/D;

    invoke-direct {p1}, Ll/D;-><init>()V

    iput-object p0, p1, Ll/D;->b:Landroid/view/View;

    iput-object p1, p0, Ll/d0;->c:Ll/D;

    invoke-direct {p0}, Ll/d0;->getEmojiTextViewHelper()Ll/w;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ll/w;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Ll/d0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Ll/d0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic f(Ll/d0;IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ll/w;
    .locals 1

    iget-object v0, p0, Ll/d0;->d:Ll/w;

    if-nez v0, :cond_0

    new-instance v0, Ll/w;

    invoke-direct {v0, p0}, Ll/w;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/d0;->d:Ll/w;

    :cond_0
    iget-object v0, p0, Ll/d0;->d:Ll/w;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Ll/d0;->a:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    :cond_0
    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/Z;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Ll/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/d0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/Z;->i:Ll/i0;

    iget v0, v0, Ll/i0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Ll/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/d0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/Z;->i:Ll/i0;

    iget v0, v0, Ll/i0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Ll/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/d0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/Z;->i:Ll/i0;

    iget v0, v0, Ll/i0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Ll/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/d0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/Z;->i:Ll/i0;

    iget-object v0, v0, Ll/i0;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Ll/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/d0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/Z;->i:Ll/i0;

    iget v0, v0, Ll/i0;->a:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LA/e;->D0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Ll/a0;
    .locals 2

    iget-object v0, p0, Ll/d0;->f:LA0/d;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ll/c0;

    invoke-direct {v0, p0}, Ll/c0;-><init>(Ll/d0;)V

    iput-object v0, p0, Ll/d0;->f:LA0/d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Ll/b0;

    invoke-direct {v0, p0}, Ll/b0;-><init>(Ll/d0;)V

    iput-object v0, p0, Ll/d0;->f:LA0/d;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, LA0/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll/d0;->f:LA0/d;

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/d0;->f:LA0/d;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/d0;->a:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/d0;->a:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    invoke-virtual {v0}, Ll/Z;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    invoke-virtual {v0}, Ll/Z;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ll/d0;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ll/d0;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, LA/e;->X(Ll/d0;)LI/g;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Ll/d0;->c:Ll/D;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll/D;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Ll/D;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ll/T;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/d0;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()LI/g;
    .locals 1

    invoke-static {p0}, LA/e;->X(Ll/d0;)LI/g;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Ll/d0;->b:Ll/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Ll/Z;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p1, v0, p0}, LS/d;->R(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Ll/d0;->b:Ll/Z;

    if-eqz p2, :cond_0

    sget-boolean p3, Ll/p1;->c:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Ll/Z;->i:Ll/i0;

    invoke-virtual {p2}, Ll/i0;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Ll/d0;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ll/d0;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, LA/e;->X(Ll/d0;)LI/g;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Ll/d0;->b:Ll/Z;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll/Z;->i:Ll/i0;

    sget-boolean p2, Ll/p1;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ll/i0;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ll/i0;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ll/d0;->getEmojiTextViewHelper()Ll/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/w;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Ll/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/d0;

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/Z;->i(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Ll/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/d0;

    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ll/Z;->j([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Ll/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/d0;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll/Z;->k(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/d0;->a:Ld0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld0/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/d0;->a:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/b;->n(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/d0;->b:Ll/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/Z;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/d0;->b:Ll/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/Z;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ll/d0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/d0;->b:Ll/Z;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll/Z;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/d0;->b:Ll/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/Z;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ll/d0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/d0;->b:Ll/Z;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll/Z;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/d0;->b:Ll/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/Z;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, LA/e;->G0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Ll/d0;->getEmojiTextViewHelper()Ll/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/w;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ll/d0;->getEmojiTextViewHelper()Ll/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/w;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/a0;->n(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LA/e;->s0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/a0;->g(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LA/e;->u0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, LA/e;->w0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/a0;->q(IF)V

    return-void

    :cond_0
    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, LQ/q;->a(Landroid/widget/TextView;IF)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, LA/e;->w0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(LI/h;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, LA/e;->X(Ll/d0;)LI/g;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/d0;->a:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/d0;->a:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    invoke-virtual {v0, p1}, Ll/Z;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ll/Z;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    invoke-virtual {v0, p1}, Ll/Z;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ll/Z;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ll/d0;->b:Ll/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ll/Z;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ll/d0;->c:Ll/D;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Ll/D;->c:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/d0;->getSuperCaller()Ll/a0;

    move-result-object v0

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/d0;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "LI/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/d0;->g:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LI/g;)V
    .locals 6

    iget-object v0, p1, LI/g;->b:Landroid/text/TextDirectionHeuristic;

    iget-object v1, p1, LI/g;->a:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v5, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    sget-object v5, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v5, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v5, :cond_5

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_6

    const/4 v3, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v2, :cond_7

    const/4 v3, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setTextDirection(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, LI/g;->c:I

    invoke-static {p0, v0}, LQ/n;->e(Landroid/widget/TextView;I)V

    iget p1, p1, LI/g;->d:I

    invoke-static {p0, p1}, LQ/n;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Ll/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Ll/d0;->b:Ll/Z;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ll/Z;->i:Ll/i0;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ll/i0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p2}, Ll/i0;->f(IF)V

    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Ll/d0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LC/g;->a:LA/e;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/d0;->e:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ll/d0;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ll/d0;->e:Z

    throw p1
.end method
