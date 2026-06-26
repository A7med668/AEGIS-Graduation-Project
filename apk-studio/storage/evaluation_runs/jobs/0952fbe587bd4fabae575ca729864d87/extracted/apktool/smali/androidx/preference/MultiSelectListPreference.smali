.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/MultiSelectListPreference$a;
    }
.end annotation


# instance fields
.field private X:[Ljava/lang/CharSequence;

.field private Y:[Ljava/lang/CharSequence;

.field private Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->Z:Ljava/util/Set;

    sget-object v0, Landroidx/preference/s;->E:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/s;->H:I

    sget p3, Landroidx/preference/s;->F:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->X:[Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/s;->I:I

    sget p3, Landroidx/preference/s;->G:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->Y:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public H0()[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/MultiSelectListPreference;->X:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public I0()[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/MultiSelectListPreference;->Y:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public J0()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/preference/MultiSelectListPreference;->Z:Ljava/util/Set;

    return-object p0
.end method

.method public K0(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->Z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f0(Ljava/util/Set;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    return-void
.end method

.method protected T(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected W(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/MultiSelectListPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/MultiSelectListPreference$a;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->W(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference$a;->d:Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->K0(Ljava/util/Set;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->W(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected X()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->X()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/MultiSelectListPreference$a;

    invoke-direct {v1, v0}, Landroidx/preference/MultiSelectListPreference$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->J0()Ljava/util/Set;

    move-result-object p0

    iput-object p0, v1, Landroidx/preference/MultiSelectListPreference$a;->d:Ljava/util/Set;

    return-object v1
.end method

.method protected Y(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->K0(Ljava/util/Set;)V

    return-void
.end method
