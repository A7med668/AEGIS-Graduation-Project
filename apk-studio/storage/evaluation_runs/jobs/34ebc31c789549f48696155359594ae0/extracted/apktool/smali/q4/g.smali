.class public abstract Lq4/g;
.super Landroidx/preference/b;
.source ""


# static fields
.field public static final synthetic r:I


# instance fields
.field public m:Landroidx/preference/SwitchPreferenceCompat;

.field public n:Landroidx/preference/Preference;

.field public o:Landroidx/preference/SwitchPreferenceCompat;

.field public p:Landroidx/preference/Preference;

.field public q:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    return-void
.end method

.method public static final i(Lq4/g;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr5/o0;->e:Lr5/o0;

    new-instance v4, Lq4/a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lq4/a;-><init>(Lq0/d;La5/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc5/f;->m(Lr5/y;La5/f;ILi5/p;ILjava/lang/Object;)Lr5/u0;

    const v0, 0x7f1204fe

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr4/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    const-string v2, "$this$isBiometricNotSpecified"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/biometric/h;

    new-instance v3, Landroidx/biometric/h$c;

    invoke-direct {v3, v0}, Landroidx/biometric/h$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Landroidx/biometric/h;-><init>(Landroidx/biometric/h$d;)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroidx/biometric/h;->a(I)I

    move-result v0

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr4/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr4/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln4/t;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08007b

    goto :goto_0

    :cond_0
    const v1, 0x7f08007c

    goto :goto_0

    :cond_1
    const v1, 0x7f08007d

    :goto_0
    invoke-static {v0, v1}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/a;->j()Z

    move-result v1

    invoke-static {v0}, Ln4/t;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120043

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.app_lock_summary_on)"

    :goto_0
    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f120045

    goto :goto_1

    :cond_1
    const v0, 0x7f120044

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "if (useBiometricAuthenti\u2026on_warning)\n            }"

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0800be

    goto :goto_0

    :cond_0
    const v1, 0x7f0800bf

    :goto_0
    invoke-static {v0, v1}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120560

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.set_app_password_summary_on)"

    goto :goto_0

    :cond_0
    const v0, 0x7f12055f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.set_app_password_summary_off)"

    :goto_0
    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/b;->onDestroyView()V

    invoke-virtual {p0}, Lq4/g;->h()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lq4/g;->o:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq4/g;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lq4/g;->o:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq4/g;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->R:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/preference/Preference;->s()V

    :cond_1
    iget-object v0, p0, Lq4/g;->p:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq4/g;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Z)V

    :cond_2
    iget-object v0, p0, Lq4/g;->m:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq4/g;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lq4/g;->m:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq4/g;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->R:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/preference/Preference;->s()V

    :cond_4
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08007e

    goto :goto_0

    :cond_0
    const v1, 0x7f08007f

    :goto_0
    invoke-static {v0, v1}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln4/t;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0800b8

    goto :goto_0

    :cond_0
    const v1, 0x7f0800b9

    goto :goto_0

    :cond_1
    const v1, 0x7f0800ba

    :goto_0
    invoke-static {v0, v1}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/t;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12058c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.use_b\u2026uthentication_summary_on)"

    goto :goto_0

    :cond_0
    const v0, 0x7f12058d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.use_b\u2026ation_summary_on_warning)"

    :goto_0
    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v4

    invoke-virtual {v4}, Lr4/a;->l()Z

    move-result v5

    const-string v6, "settings_app_lock"

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v6, 0x7f120046

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq4/g;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lq4/g;->m()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    iget-boolean v6, v0, Landroidx/preference/TwoStatePreference;->R:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->s()V

    :cond_0
    const v6, 0x7f120042

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/preference/TwoStatePreference;->Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->P(Z)V

    new-instance v5, Lq4/c;

    invoke-direct {v5, v0, v4, v1, p0}, Lq4/c;-><init>(Landroidx/preference/SwitchPreferenceCompat;Lr4/a;Lq0/d;Lq4/g;)V

    iput-object v5, v0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$d;

    iput-object v0, p0, Lq4/g;->m:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v1

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v4

    const-string v5, "settings_app_password"

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v5, 0x7f120561

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq4/g;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lr4/a;->l()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->M(Z)V

    invoke-virtual {p0}, Lq4/g;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    new-instance v4, Lq4/e;

    invoke-direct {v4, v0, v1, p0}, Lq4/e;-><init>(Landroidx/preference/Preference;Lq0/d;Lq4/g;)V

    iput-object v4, v0, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$e;

    iput-object v0, p0, Lq4/g;->n:Landroidx/preference/Preference;

    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v1

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v4

    invoke-virtual {v4}, Lr4/a;->j()Z

    move-result v5

    const-string v6, "settings_use_biometric_authentication"

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v6, 0x7f12058e

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq4/g;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lq4/g;->r()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    iget-boolean v6, v0, Landroidx/preference/TwoStatePreference;->R:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroidx/preference/Preference;->s()V

    :cond_1
    const v6, 0x7f12058b

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/preference/TwoStatePreference;->Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lr4/a;->l()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->M(Z)V

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->P(Z)V

    new-instance v5, Lq4/o;

    invoke-direct {v5, v0, v4, v1, p0}, Lq4/o;-><init>(Landroidx/preference/SwitchPreferenceCompat;Lr4/a;Lq0/d;Lq4/g;)V

    iput-object v5, v0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$d;

    iput-object v0, p0, Lq4/g;->o:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v1

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settings_open_biometric_settings"

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v4, 0x7f08008c

    invoke-static {v1, v4}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f120048

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq4/g;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Z)V

    new-instance v1, Lq4/m;

    invoke-direct {v1, p0}, Lq4/m;-><init>(Lq4/g;)V

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$e;

    iput-object v0, p0, Lq4/g;->p:Landroidx/preference/Preference;

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v1

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settings_app_lock_info"

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v2, 0x7f0800c7

    invoke-static {v1, v2}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f120041

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq4/g;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Z)V

    iput-object v0, p0, Lq4/g;->q:Landroidx/preference/Preference;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/preference/Preference;

    const/4 v1, 0x0

    iget-object v2, p0, Lq4/g;->m:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lq4/g;->n:Landroidx/preference/Preference;

    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lq4/g;->o:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lq4/g;->p:Landroidx/preference/Preference;

    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lq4/g;->q:Landroidx/preference/Preference;

    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ly3/x;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroidx/preference/SwitchPreferenceCompat;
    .locals 4

    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v2

    const-string v3, "settings_disable_screenshots"

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v3, 0x7f1200e6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq4/g;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f1200e5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->R(Ljava/lang/CharSequence;)V

    const v3, 0x7f1200e4

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lr4/a;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->P(Z)V

    new-instance v3, Lq4/g$a;

    invoke-direct {v3, v0, v2, v1, p0}, Lq4/g$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;Lr4/a;Lq0/d;Lq4/g;)V

    iput-object v3, v0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$d;

    return-object v0
.end method

.method public final u(Landroidx/preference/PreferenceScreen;ILjava/util/List;)Landroidx/preference/PreferenceCategory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceScreen;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/preference/Preference;",
            ">;)",
            "Landroidx/preference/PreferenceCategory;"
        }
    .end annotation

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v()Landroidx/preference/SwitchPreferenceCompat;
    .locals 5

    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v2

    const-string v3, "settings_keep_after_encryption_operation"

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v4, 0x7f120146

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    const v4, 0x7f0800af

    invoke-static {v1, v4}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f120145

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->R(Ljava/lang/CharSequence;)V

    const v1, 0x7f120144

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lr4/a;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->P(Z)V

    new-instance v1, Lq4/g$b;

    invoke-direct {v1, v2}, Lq4/g$b;-><init>(Lr4/a;)V

    iput-object v1, v0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$d;

    return-object v0
.end method

.method public final w()Landroidx/preference/Preference;
    .locals 3

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settings_show_thumbnail_preview_clear"

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v2, 0x7f1204ff

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    const v2, 0x7f080089

    invoke-static {v1, v2}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lq4/g$c;

    invoke-direct {v1, p0}, Lq4/g$c;-><init>(Lq4/g;)V

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$e;

    return-object v0
.end method

.method public final x(Ljava/util/List;)Landroidx/preference/PreferenceScreen;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/preference/Preference;",
            ">;)",
            "Landroidx/preference/PreferenceScreen;"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/b;->f:Landroidx/preference/e;

    const-string v1, "this.preferenceManager"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/preference/e;->a:Landroid/content/Context;

    new-instance v2, Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->v(Landroidx/preference/e;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final y()Landroidx/preference/SwitchPreferenceCompat;
    .locals 5

    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v2

    const-string v3, "settings_show_thumbnail_preview"

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v4, 0x7f12056e

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    const v4, 0x7f0800c6

    invoke-static {v1, v4}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f12056d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->R(Ljava/lang/CharSequence;)V

    const v1, 0x7f12056c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lr4/a;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->P(Z)V

    new-instance v1, Lq4/g$d;

    invoke-direct {v1, v2, p0}, Lq4/g$d;-><init>(Lr4/a;Lq4/g;)V

    iput-object v1, v0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$d;

    return-object v0
.end method
