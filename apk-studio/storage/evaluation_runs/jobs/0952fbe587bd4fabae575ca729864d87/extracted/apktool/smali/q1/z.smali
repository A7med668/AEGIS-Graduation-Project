.class public Lq1/z;
.super Landroidx/preference/g;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method

.method public static synthetic e2(Lq1/z;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq1/z;->k2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f2(Lq1/z;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq1/z;->j2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lq1/z;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq1/z;->i2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private h2(Landroidx/preference/Preference;)V
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

    invoke-direct {p0, v1}, Lq1/z;->h2(Landroidx/preference/Preference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lq1/z;->l2(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method private synthetic i2(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lde/baumann/browser/activity/Whitelist_Javascript;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic j2(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lde/baumann/browser/activity/Whitelist_Cookie;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic k2(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lde/baumann/browser/activity/Whitelist_DOM;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private l2(Landroidx/preference/Preference;)V
    .locals 1

    instance-of p0, p1, Landroidx/preference/ListPreference;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->J0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of p0, p1, Landroidx/preference/EditTextPreference;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()Landroidx/preference/Preference$f;

    move-result-object v0

    if-nez v0, :cond_1

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

    sget p1, Lm1/k;->e:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->c2(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-direct {p0, p1}, Lq1/z;->h2(Landroidx/preference/Preference;)V

    const-string p1, "sp_ad_block"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo1/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    const-string p1, "start_java"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lq1/w;

    invoke-direct {p2, p0}, Lq1/w;-><init>(Lq1/z;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string p1, "start_cookie"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lq1/x;

    invoke-direct {p2, p0}, Lq1/x;-><init>(Lq1/z;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string p1, "start_dom"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lq1/y;

    invoke-direct {p2, p0}, Lq1/y;-><init>(Lq1/z;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ab_hosts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sp_ad_block"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "customHostListSwitch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sp_custom_host_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sp_deny_cookie_banners"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lo1/l;->e(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lo1/f;->f(Landroid/content/Context;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-direct {p0, p1}, Lq1/z;->l2(Landroidx/preference/Preference;)V

    return-void
.end method
