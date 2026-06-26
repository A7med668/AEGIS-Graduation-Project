.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0301ad

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, LB/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, La0/B;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LG0/e;->c:LG0/e;

    if-nez p2, :cond_0

    new-instance p2, LG0/e;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, LG0/e;-><init>(I)V

    sput-object p2, LG0/e;->c:LG0/e;

    :cond_0
    sget-object p2, LG0/e;->c:LG0/e;

    iput-object p2, p0, Landroidx/preference/Preference;->K:LG0/e;

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La0/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, La0/c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    iget-object p1, p1, La0/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->w(Ljava/lang/String;)V

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
    new-instance v0, La0/c;

    invoke-direct {v0}, La0/c;-><init>()V

    iget-object v1, p0, Landroidx/preference/EditTextPreference;->S:Ljava/lang/String;

    iput-object v1, v0, La0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/preference/Preference;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->u()Z

    move-result v0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->u()Z

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    return-void
.end method
