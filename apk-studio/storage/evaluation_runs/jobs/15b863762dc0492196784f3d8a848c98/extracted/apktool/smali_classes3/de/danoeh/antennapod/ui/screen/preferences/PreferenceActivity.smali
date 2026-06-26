.class public Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;
.super Lde/danoeh/antennapod/ui/common/ToolbarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResultListener;


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "tag_preferences"

.field public static final OPEN_AUTO_DOWNLOAD_SETTINGS:Ljava/lang/String; = "OpenAutoDownloadSettings"

.field public static final OPEN_PLAYBACK_SETTINGS:Ljava/lang/String; = "OpenPlaybackSettings"


# instance fields
.field private binding:Lde/danoeh/antennapod/ui/preferences/databinding/SettingsActivityBinding;


# direct methods
.method public static synthetic $r8$lambda$HQZ2Ziel1nALXJ9zOHS88KqsQgI(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;Lde/danoeh/antennapod/event/MessageEvent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->lambda$onEventMainThread$0(Lde/danoeh/antennapod/event/MessageEvent;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/common/ToolbarActivity;-><init>()V

    return-void
.end method

.method private getPreferenceScreen(I)Landroidx/preference/PreferenceFragmentCompat;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_user_interface:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;-><init>()V

    return-object p1

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_downloads:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/preferences/DownloadsPreferencesFragment;-><init>()V

    return-object p1

    :cond_1
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_import_export:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;-><init>()V

    return-object p1

    :cond_2
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_autodownload:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lde/danoeh/antennapod/ui/preferences/screen/AutoDownloadPreferencesFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/preferences/screen/AutoDownloadPreferencesFragment;-><init>()V

    return-object p1

    :cond_3
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_synchronization:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;-><init>()V

    return-object p1

    :cond_4
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_playback:I

    if-ne p1, v0, :cond_5

    new-instance p1, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;-><init>()V

    return-object p1

    :cond_5
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_notifications:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lde/danoeh/antennapod/ui/preferences/screen/NotificationPreferencesFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/preferences/screen/NotificationPreferencesFragment;-><init>()V

    return-object p1

    :cond_6
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_swipe:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/preferences/SwipePreferencesFragment;-><init>()V

    return-object p1

    :cond_7
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_auto_deletion:I

    if-ne p1, v0, :cond_8

    new-instance p1, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/preferences/AutomaticDeletionPreferencesFragment;-><init>()V

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getTitleOfPage(I)I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_downloads:I

    if-ne p0, v0, :cond_0

    sget p0, Lde/danoeh/antennapod/R$string;->downloads_pref:I

    return p0

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_autodownload:I

    if-ne p0, v0, :cond_1

    sget p0, Lde/danoeh/antennapod/R$string;->pref_automatic_download_title:I

    return p0

    :cond_1
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_playback:I

    if-ne p0, v0, :cond_2

    sget p0, Lde/danoeh/antennapod/R$string;->playback_pref:I

    return p0

    :cond_2
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_import_export:I

    if-ne p0, v0, :cond_3

    sget p0, Lde/danoeh/antennapod/R$string;->import_export_pref:I

    return p0

    :cond_3
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_user_interface:I

    if-ne p0, v0, :cond_4

    sget p0, Lde/danoeh/antennapod/R$string;->user_interface_label:I

    return p0

    :cond_4
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_synchronization:I

    if-ne p0, v0, :cond_5

    sget p0, Lde/danoeh/antennapod/R$string;->synchronization_pref:I

    return p0

    :cond_5
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_notifications:I

    if-ne p0, v0, :cond_6

    sget p0, Lde/danoeh/antennapod/R$string;->notification_pref_fragment:I

    return p0

    :cond_6
    sget v0, Lde/danoeh/antennapod/R$xml;->feed_settings:I

    if-ne p0, v0, :cond_7

    sget p0, Lde/danoeh/antennapod/R$string;->feed_settings_label:I

    return p0

    :cond_7
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_swipe:I

    if-ne p0, v0, :cond_8

    sget p0, Lde/danoeh/antennapod/R$string;->swipeactions_label:I

    return p0

    :cond_8
    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_auto_deletion:I

    if-ne p0, v0, :cond_9

    sget p0, Lde/danoeh/antennapod/R$string;->pref_auto_delete_title:I

    return p0

    :cond_9
    sget p0, Lde/danoeh/antennapod/R$string;->settings_label:I

    return p0
.end method

.method private synthetic lambda$onEventMainThread$0(Lde/danoeh/antennapod/event/MessageEvent;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lde/danoeh/antennapod/event/MessageEvent;->action:Landroidx/core/util/Consumer;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/danoeh/antennapod/ui/common/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/preferences/databinding/SettingsActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/preferences/databinding/SettingsActivityBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->binding:Lde/danoeh/antennapod/ui/preferences/databinding/SettingsActivityBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/preferences/databinding/SettingsActivityBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/common/ToolbarActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_preferences"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->binding:Lde/danoeh/antennapod/ui/preferences/databinding/SettingsActivityBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/SettingsActivityBinding;->settingsContainer:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/MainPreferencesFragment;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/preferences/MainPreferencesFragment;-><init>()V

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "OpenAutoDownloadSettings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lde/danoeh/antennapod/R$xml;->preferences_autodownload:I

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->openScreen(I)Landroidx/preference/PreferenceFragmentCompat;

    :cond_2
    const-string v0, "OpenPlaybackSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lde/danoeh/antennapod/R$xml;->preferences_playback:I

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->openScreen(I)Landroidx/preference/PreferenceFragmentCompat;

    :cond_3
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/MessageEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag_preferences"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->binding:Lde/danoeh/antennapod/ui/preferences/databinding/SettingsActivityBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/preferences/databinding/SettingsActivityBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->action:Landroidx/core/util/Consumer;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->actionText:Ljava/lang/String;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;Lde/danoeh/antennapod/event/MessageEvent;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/Keyboard;->hide(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSearchResultClicked(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->getResourceFile()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$xml;->feed_settings:I

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/danoeh/antennapod/R$string;->feed_settings_label:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v0, Lde/danoeh/antennapod/R$string;->pref_feed_settings_dialog_msg:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_0
    sget v1, Lde/danoeh/antennapod/R$xml;->preferences_notifications:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->openScreen(I)Landroidx/preference/PreferenceFragmentCompat;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->getResourceFile()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->openScreen(I)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->highlight(Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public openScreen(I)Landroidx/preference/PreferenceFragmentCompat;
    .locals 3

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->getPreferenceScreen(I)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$xml;->preferences_notifications:I

    if-ne p1, v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->binding:Lde/danoeh/antennapod/ui/preferences/databinding/SettingsActivityBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/ui/preferences/databinding/SettingsActivityBinding;->settingsContainer:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;->getTitleOfPage(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v0
.end method
