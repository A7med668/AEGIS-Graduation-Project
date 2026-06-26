.class public Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;
.super Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final PREFERENCE_FORCE_FULL_SYNC:Ljava/lang/String; = "pref_synchronization_force_full_sync"

.field private static final PREFERENCE_GPODNET_SETLOGIN_INFORMATION:Ljava/lang/String; = "pref_gpodnet_setlogin_information"

.field private static final PREFERENCE_LOGOUT:Ljava/lang/String; = "pref_synchronization_logout"

.field private static final PREFERENCE_SYNC:Ljava/lang/String; = "pref_synchronization_sync"

.field private static final PREFERENCE_SYNCHRONIZATION_DESCRIPTION:Ljava/lang/String; = "preference_synchronization_description"


# direct methods
.method public static synthetic $r8$lambda$79SvFjcRgvfJsnZp4LGhALKwQ5U(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->lambda$updateScreen$4(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7_v1LYcyvcd4ndTnosxqH2edWiI(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->lambda$setupScreen$3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DtK9RqqwX5Jpsh22QtqYEwzJaZQ(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->lambda$setupScreen$0(Landroid/app/Activity;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Y9BeCK6wIjaRSCyZzl3hEszIvo4(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->lambda$chooseProviderAndLogin$5([Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bObWItkFuqEMgKBLqTOeJVozEPI(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->syncImmediately()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$d9l_GKULet2rxHZ0TM8wJfMhrs4(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->fullSync()V

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetProviderIcon(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)I
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->getProviderIcon(Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetProviderSummary(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)I
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->getProviderSummary(Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;-><init>()V

    return-void
.end method

.method private chooseProviderAndLogin()V
    .locals 5

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->dialog_choose_sync_service_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->values()[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/ui/preferences/R$layout;->alertdialog_sync_provider_chooser:I

    invoke-direct {v2, p0, v3, v4, v1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Landroid/content/Context;I[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)V

    new-instance v3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private getProviderIcon(Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)I
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$3;->$SwitchMap$de$danoeh$antennapod$net$sync$serviceinterface$SynchronizationProvider:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lde/danoeh/antennapod/ui/preferences/R$drawable;->ic_error:I

    return p1

    :cond_0
    sget p1, Lde/danoeh/antennapod/ui/preferences/R$drawable;->nextcloud_logo:I

    return p1

    :cond_1
    sget p1, Lde/danoeh/antennapod/ui/preferences/R$drawable;->gpodder_icon:I

    return p1
.end method

.method private getProviderSummary(Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)I
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$3;->$SwitchMap$de$danoeh$antennapod$net$sync$serviceinterface$SynchronizationProvider:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lde/danoeh/antennapod/ui/preferences/R$string;->sync_status_error:I

    return p1

    :cond_0
    sget p1, Lde/danoeh/antennapod/ui/preferences/R$string;->synchronization_summary_nextcloud:I

    return p1

    :cond_1
    sget p1, Lde/danoeh/antennapod/ui/preferences/R$string;->gpodnet_description:I

    return p1
.end method

.method private getSelectedSyncProviderKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->getSelectedSyncProviderKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isProviderSelected(Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)Z
    .locals 1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->getSelectedSyncProviderKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$chooseProviderAndLogin$5([Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p2, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$3;->$SwitchMap$de$danoeh$antennapod$net$sync$serviceinterface$SynchronizationProvider:[I

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/NextcloudAuthenticationFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "NextcloudAuthenticationFragment"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "GpodnetAuthActivity"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->updateScreen()V

    return-void
.end method

.method private synthetic lambda$setupScreen$0(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 7

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$1;

    sget v3, Lde/danoeh/antennapod/ui/preferences/R$string;->pref_gpodnet_setlogin_information_title:I

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$1;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupScreen$3(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->clear()V

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->pref_synchronization_logout_toast:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const/4 p1, 0x0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->setSelectedSyncProvider(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->updateScreen()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$updateScreen$4(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->chooseProviderAndLogin()V

    const/4 p1, 0x1

    return p1
.end method

.method private setupScreen()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "pref_gpodnet_setlogin_information"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_synchronization_sync"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_synchronization_force_full_sync"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_synchronization_logout"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private updateLastSyncReport(ZJ)V
    .locals 8

    if-eqz p1, :cond_0

    sget p1, Lde/danoeh/antennapod/ui/preferences/R$string;->gpodnetsync_pref_report_successful:I

    goto :goto_0

    :cond_0
    sget p1, Lde/danoeh/antennapod/ui/preferences/R$string;->gpodnetsync_pref_report_failed:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v5, 0x240c8400

    const/4 v7, 0x1

    const-wide/32 v3, 0xea60

    move-wide v1, p2

    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "%1$s (%2$s)"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateScreen()V
    .locals 6

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->isProviderConnected()Z

    move-result v0

    const-string v1, "preference_synchronization_description"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->getSelectedSyncProviderKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->fromIdentifier(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->getProviderSummary(Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-direct {p0, v3}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->getProviderIcon(Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setIcon(I)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_0
    sget v3, Lde/danoeh/antennapod/ui/preferences/R$string;->synchronization_choose_title:I

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    sget v3, Lde/danoeh/antennapod/ui/preferences/R$string;->synchronization_summary_unchoosen:I

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    const-string v1, "pref_gpodnet_setlogin_information"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    sget-object v3, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->GPODDER_NET:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    invoke-direct {p0, v3}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->isProviderSelected(Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v1, "pref_synchronization_sync"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v1, "pref_synchronization_force_full_sync"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v1, "pref_synchronization_logout"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v0, :cond_1

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->synchronization_login_status:I

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getHosturl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->isLastSyncSuccessful()Z

    move-result v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->getLastSyncAttempt()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->updateLastSyncReport(ZJ)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lde/danoeh/antennapod/ui/preferences/R$xml;->preferences_synchronization:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->setupScreen()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->updateScreen()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->synchronization_pref:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->updateScreen()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public syncStatusChanged(Lde/danoeh/antennapod/event/SyncServiceEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->isProviderConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->updateScreen()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/SyncServiceEvent;->getMessageResId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->sync_status_error:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/SyncServiceEvent;->getMessageResId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->sync_status_success:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/SyncServiceEvent;->getMessageResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->isLastSyncSuccessful()Z

    move-result p1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->getLastSyncAttempt()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->updateLastSyncReport(ZJ)V

    return-void
.end method
