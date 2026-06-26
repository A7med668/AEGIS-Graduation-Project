.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Landroid/widget/SeekBar;

.field public S:Landroid/widget/TextView;

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:La0/C;

.field public final X:La0/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f0303e9

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, La0/C;

    invoke-direct {v1, p0}, La0/C;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->W:La0/C;

    new-instance v1, La0/D;

    invoke-direct {v1, p0}, La0/D;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->X:La0/D;

    sget-object v1, La0/B;->k:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->N:I

    const/16 p2, 0x64

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget v1, p0, Landroidx/preference/SeekBarPreference;->N:I

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->O:I

    if-eq p2, v1, :cond_1

    iput p2, p0, Landroidx/preference/SeekBarPreference;->O:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    :cond_1
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget v1, p0, Landroidx/preference/SeekBarPreference;->P:I

    if-eq p2, v1, :cond_2

    iget v1, p0, Landroidx/preference/SeekBarPreference;->O:I

    iget v3, p0, Landroidx/preference/SeekBarPreference;->N:I

    sub-int/2addr v1, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->P:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    :cond_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->T:Z

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->U:Z

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->V:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final k(La0/A;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(La0/A;)V

    iget-object v0, p1, Ld0/Z;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->X:La0/D;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0801a7

    invoke-virtual {p1, v0}, La0/A;->q(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->R:Landroid/widget/SeekBar;

    const v0, 0x7f0801a8

    invoke-virtual {p1, v0}, La0/A;->q(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->R:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->W:La0/C;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->R:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->N:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->P:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->R:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->R:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->P:I

    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->R:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->M:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->N:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->M:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->R:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La0/E;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, La0/E;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    iget v0, p1, La0/E;->a:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->M:I

    iget v0, p1, La0/E;->b:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->N:I

    iget p1, p1, La0/E;->c:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->O:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    return-void
.end method

.method public final p()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->p()Landroid/os/Parcelable;

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v1, p0, Landroidx/preference/Preference;->q:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La0/E;

    invoke-direct {v0}, La0/E;-><init>()V

    iget v1, p0, Landroidx/preference/SeekBarPreference;->M:I

    iput v1, v0, La0/E;->a:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->N:I

    iput v1, v0, La0/E;->b:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->O:I

    iput v1, v0, La0/E;->c:I

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:La0/y;

    invoke-virtual {v0}, La0/y;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->w(IZ)V

    return-void
.end method

.method public final w(IZ)V
    .locals 3

    iget v0, p0, Landroidx/preference/SeekBarPreference;->N:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->M:I

    if-eq p1, v0, :cond_7

    iput p1, p0, Landroidx/preference/SeekBarPreference;->M:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    not-int v0, p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->b:La0/y;

    invoke-virtual {v1}, La0/y;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/preference/Preference;->b:La0/y;

    invoke-virtual {v0}, La0/y;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->b:La0/y;

    iget-boolean p1, p1, La0/y;->e:Z

    if-nez p1, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    :cond_7
    return-void
.end method
