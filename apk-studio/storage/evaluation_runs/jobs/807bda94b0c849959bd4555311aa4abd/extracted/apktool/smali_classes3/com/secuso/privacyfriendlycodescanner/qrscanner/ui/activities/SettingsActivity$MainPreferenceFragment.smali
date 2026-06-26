.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SettingsActivity$MainPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainPreferenceFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreatePreferences$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string p0, "DARK"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    :cond_0
    const-string p0, "LIGHT"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :goto_0
    return v0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savedInstanceState",
            "rootKey"
        }
    .end annotation

    const p1, 0x7f150002

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SettingsActivity$MainPreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "pref_search_engine"

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SettingsActivity$MainPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SettingsActivity;->bindPreferenceSummaryToValue(Landroidx/preference/Preference;)V

    const-string p1, "pref_app_theme"

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SettingsActivity$MainPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SettingsActivity$MainPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SettingsActivity$MainPreferenceFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
