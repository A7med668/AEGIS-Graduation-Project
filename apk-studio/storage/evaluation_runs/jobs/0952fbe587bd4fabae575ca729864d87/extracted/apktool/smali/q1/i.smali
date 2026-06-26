.class public Lq1/i;
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

.method public static synthetic e2(Lq1/i;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq1/i;->p2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f2(Lq1/i;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq1/i;->n2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g2()V
    .locals 0

    invoke-static {}, Lq1/i;->u2()V

    return-void
.end method

.method public static synthetic h2(Lq1/i;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq1/i;->q2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i2(Lq1/i;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq1/i;->s2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j2(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lq1/i;->t2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k2(Lq1/i;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq1/i;->r2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lq1/i;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq1/i;->o2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private m2(Landroidx/preference/Preference;)V
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

    invoke-direct {p0, v1}, Lq1/i;->m2(Landroidx/preference/Preference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lq1/i;->v2(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method private synthetic n2(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lde/baumann/browser/activity/Settings_Filter;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic o2(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lde/baumann/browser/activity/Settings_Backup;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic p2(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lde/baumann/browser/activity/Settings_UI;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic q2(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lde/baumann/browser/activity/Settings_StartActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic r2(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lde/baumann/browser/activity/Settings_Delete;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic s2(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lde/baumann/browser/activity/Manage_UserScripts;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic t2(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private static synthetic u2()V
    .locals 0

    return-void
.end method

.method private v2(Landroidx/preference/Preference;)V
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

    sget p1, Lm1/k;->d:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->c2(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-direct {p0, p1}, Lq1/i;->m2(Landroidx/preference/Preference;)V

    const-string p1, "settings_filter"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lq1/c;

    invoke-direct {p2, p0}, Lq1/c;-><init>(Lq1/i;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string p1, "settings_data"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lq1/d;

    invoke-direct {p2, p0}, Lq1/d;-><init>(Lq1/i;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string p1, "settings_ui"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lq1/e;

    invoke-direct {p2, p0}, Lq1/e;-><init>(Lq1/i;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string p1, "settings_start"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lq1/f;

    invoke-direct {p2, p0}, Lq1/f;-><init>(Lq1/i;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string p1, "settings_clear"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lq1/g;

    invoke-direct {p2, p0}, Lq1/g;-><init>(Lq1/i;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string p1, "scripts"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lq1/h;

    invoke-direct {p2, p0}, Lq1/h;-><init>(Lq1/i;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "userProxy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PROXY_OVERRIDE"

    invoke-static {p1}, Ln0/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln0/b;->b()Ln0/b;

    move-result-object p1

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/a;-><init>()V

    new-instance v1, Lq1/b;

    invoke-direct {v1}, Lq1/b;-><init>()V

    invoke-virtual {p1, v0, v1}, Ln0/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-direct {p0, p1}, Lq1/i;->v2(Landroidx/preference/Preference;)V

    return-void
.end method
