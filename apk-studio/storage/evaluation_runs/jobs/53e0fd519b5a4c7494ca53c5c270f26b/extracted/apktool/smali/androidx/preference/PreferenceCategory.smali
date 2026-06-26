.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0303b1

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, LB/b;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(La0/A;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(La0/A;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Ld0/Z;->a:Landroid/view/View;

    invoke-static {p1}, LD0/f;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
