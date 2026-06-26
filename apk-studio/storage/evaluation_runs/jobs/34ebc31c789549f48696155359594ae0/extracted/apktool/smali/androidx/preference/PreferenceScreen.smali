.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source ""


# instance fields
.field public X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/R$attr;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Ly/d;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->X:Z

    return-void
.end method


# virtual methods
.method public x()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->S()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->h:Landroidx/preference/e$b;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/b$f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    check-cast v1, Landroidx/preference/b$f;

    invoke-interface {v1, v0, p0}, Landroidx/preference/b$f;->a(Landroidx/preference/b;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    :goto_0
    return-void
.end method
