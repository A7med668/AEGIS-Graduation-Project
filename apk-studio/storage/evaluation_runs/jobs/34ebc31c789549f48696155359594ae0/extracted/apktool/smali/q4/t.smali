.class public final Lq4/t;
.super Lq4/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/preference/Preference;

    new-instance p2, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings_app_data_clear"

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v1, 0x7f120038

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    const v1, 0x7f080088

    invoke-static {v0, v1}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lq4/b;

    invoke-direct {v0, p0}, Lq4/b;-><init>(Lq4/g;)V

    iput-object v0, p2, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$e;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p0}, Lq4/g;->w()Landroidx/preference/Preference;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Ly3/x;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/g;->x(Ljava/util/List;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->g(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lq4/g;->onDestroyView()V

    return-void
.end method
