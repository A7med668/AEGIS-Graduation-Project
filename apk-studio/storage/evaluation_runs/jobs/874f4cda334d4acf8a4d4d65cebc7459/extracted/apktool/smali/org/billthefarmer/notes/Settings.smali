.class public Lorg/billthefarmer/notes/Settings;
.super Landroid/app/Activity;
.source "Settings.java"


# static fields
.field public static final PREF_ABOUT:Ljava/lang/String; = "pref_about"

.field public static final PREF_EXTERNAL:Ljava/lang/String; = "pref_external"

.field public static final PREF_FOLDER:Ljava/lang/String; = "pref_folder"

.field public static final PREF_NAME:Ljava/lang/String; = "pref_name"

.field public static final PREF_NEW_NAME:Ljava/lang/String; = "pref_new_name"

.field public static final PREF_NEW_TEMPLATE:Ljava/lang/String; = "pref_new_template"

.field public static final PREF_PATHS:Ljava/lang/String; = "pref_paths"

.field public static final PREF_TEMPLATE_FILE:Ljava/lang/String; = "pref_template_file"

.field public static final PREF_THEME:Ljava/lang/String; = "pref_theme"

.field public static final PREF_USE_TEMPLATE:Ljava/lang/String; = "pref_use_template"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_theme"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const v1, 0x7f0a0003

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const v3, 0x7f0a0002

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    if-eq v0, p1, :cond_2

    const/16 p1, 0x20

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lorg/billthefarmer/notes/Settings;->setTheme(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/billthefarmer/notes/Settings;->setTheme(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lorg/billthefarmer/notes/Settings;->setTheme(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lorg/billthefarmer/notes/Settings;->setTheme(I)V

    :goto_0
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Settings;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lorg/billthefarmer/notes/SettingsFragment;

    invoke-direct {v0}, Lorg/billthefarmer/notes/SettingsFragment;-><init>()V

    const v1, 0x1020002

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f090032

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(I)V

    :cond_5
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Settings;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
