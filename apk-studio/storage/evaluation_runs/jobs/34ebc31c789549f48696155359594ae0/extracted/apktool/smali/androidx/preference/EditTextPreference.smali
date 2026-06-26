.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$b;,
        Landroidx/preference/EditTextPreference$a;
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Landroidx/preference/R$attr;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Ly/d;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Landroidx/preference/R$styleable;->EditTextPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->EditTextPreference_useSimpleSummaryProvider:I

    invoke-static {p1, p2, p2, v1}, Ly/d;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/preference/EditTextPreference$b;

    invoke-direct {p2}, Landroidx/preference/EditTextPreference$b;-><init>()V

    sput-object p2, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    :cond_0
    sget-object p2, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    iput-object p2, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$g;

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public B(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/EditTextPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/EditTextPreference$a;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->B(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/EditTextPreference$a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->P(Ljava/lang/String;)V

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
    new-instance v1, Landroidx/preference/EditTextPreference$a;

    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$a;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->X:Ljava/lang/String;

    iput-object v0, v1, Landroidx/preference/EditTextPreference$a;->e:Ljava/lang/String;

    return-object v1
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->P(Ljava/lang/String;)V

    return-void
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/preference/Preference;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->N()Z

    move-result v0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->X:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->N()Z

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    return-void
.end method

.method public z(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
