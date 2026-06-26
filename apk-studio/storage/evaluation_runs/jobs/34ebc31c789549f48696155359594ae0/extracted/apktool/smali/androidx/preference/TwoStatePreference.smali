.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$a;
    }
.end annotation


# instance fields
.field public R:Z

.field public S:Ljava/lang/CharSequence;

.field public T:Ljava/lang/CharSequence;

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public B(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/TwoStatePreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/TwoStatePreference$a;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->B(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$a;->e:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->P(Z)V

    return-void
.end method

.method public C()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->C()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/TwoStatePreference$a;

    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$a;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->R:Z

    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$a;->e:Z

    return-object v1
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->P(Z)V

    return-void
.end method

.method public N()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->V:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->R:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->R:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-super {p0}, Landroidx/preference/Preference;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public P(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->R:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->U:Z

    if-nez v2, :cond_4

    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->R:Z

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->U:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->h(Z)Z

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    iget-object v1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/e;

    invoke-virtual {v1}, Landroidx/preference/e;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->N()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    :cond_4
    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->T:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->R:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->R:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    :cond_0
    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->R:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->R:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->T:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->T:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    :cond_3
    const/16 v1, 0x8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public T(Lx0/g;)V
    .locals 1

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lx0/g;->x(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->S(Landroid/view/View;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->R:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->P(Z)V

    :cond_0
    return-void
.end method

.method public z(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
