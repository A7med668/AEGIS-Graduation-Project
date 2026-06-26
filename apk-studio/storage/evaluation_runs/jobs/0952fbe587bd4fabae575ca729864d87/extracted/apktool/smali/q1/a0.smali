.class public Lq1/a0;
.super Landroidx/preference/g;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method

.method private e2(Landroidx/preference/Preference;)V
    .locals 2

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->H0()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->G0(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lq1/a0;->e2(Landroidx/preference/Preference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lq1/a0;->f2(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method private f2(Landroidx/preference/Preference;)V
    .locals 1

    instance-of p0, p1, Landroidx/preference/ListPreference;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()Landroidx/preference/Preference$f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->J0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of p0, p1, Landroidx/preference/EditTextPreference;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->I0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public H0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->H0()V

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public M0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public U1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lm1/k;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->c2(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-direct {p0, p1}, Lq1/a0;->e2(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sp_exit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sp_toggle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sp_add"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sp_theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nav_position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sp_hideOmni"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sp_hideSB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "overView_place"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "overView_hide"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hideToolbar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "restart_changed"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-direct {p0, p1}, Lq1/a0;->f2(Landroidx/preference/Preference;)V

    return-void
.end method
