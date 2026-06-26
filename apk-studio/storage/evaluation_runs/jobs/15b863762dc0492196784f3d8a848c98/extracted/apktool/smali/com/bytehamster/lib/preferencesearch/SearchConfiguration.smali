.class public Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;
    }
.end annotation


# instance fields
.field public activity:Landroidx/appcompat/app/AppCompatActivity;

.field public bannedKeys:Ljava/util/ArrayList;

.field public breadcrumbsEnabled:Z

.field public containerResId:I

.field public filesToIndex:Ljava/util/ArrayList;

.field public fuzzySearchEnabled:Z

.field public historyEnabled:Z

.field public historyId:Ljava/lang/String;

.field public preferencesToIndex:Ljava/util/ArrayList;

.field public revealAnimationSetting:Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

.field public searchBarEnabled:Z

.field public textClearHistory:Ljava/lang/String;

.field public textClearInput:Ljava/lang/String;

.field public textHint:Ljava/lang/String;

.field public textMore:Ljava/lang/String;

.field public textNoResults:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->filesToIndex:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->preferencesToIndex:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->bannedKeys:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->historyEnabled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->historyId:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->breadcrumbsEnabled:Z

    iput-boolean v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->fuzzySearchEnabled:Z

    iput-boolean v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->searchBarEnabled:Z

    const v0, 0x1020002

    iput v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->containerResId:I

    iput-object v1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->revealAnimationSetting:Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    return-void
.end method

.method public static synthetic access$100(Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;
    .locals 2

    new-instance v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-direct {v0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;-><init>()V

    const-string v1, "items"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->filesToIndex:Ljava/util/ArrayList;

    const-string v1, "individual_prefs"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->preferencesToIndex:Ljava/util/ArrayList;

    const-string v1, "history_enabled"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->historyEnabled:Z

    const-string v1, "reveal_anim_setting"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->revealAnimationSetting:Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    const-string v1, "fuzzy"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->fuzzySearchEnabled:Z

    const-string v1, "breadcrumbs_enabled"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->breadcrumbsEnabled:Z

    const-string v1, "search_bar_enabled"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->searchBarEnabled:Z

    const-string v1, "text_hint"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textHint:Ljava/lang/String;

    const-string v1, "text_clear_history"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textClearHistory:Ljava/lang/String;

    const-string v1, "text_no_results"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textNoResults:Ljava/lang/String;

    const-string v1, "text_clear_input"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textClearInput:Ljava/lang/String;

    const-string v1, "text_more"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textMore:Ljava/lang/String;

    const-string v1, "history_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->historyId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getBannedKeys()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->bannedKeys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFiles()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->filesToIndex:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHistoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->historyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferencesToIndex()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->preferencesToIndex:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRevealAnimationSetting()Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->revealAnimationSetting:Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    return-object v0
.end method

.method public getTextClearHistory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textClearHistory:Ljava/lang/String;

    return-object v0
.end method

.method public getTextClearInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textClearInput:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textHint:Ljava/lang/String;

    return-object v0
.end method

.method public getTextMore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textMore:Ljava/lang/String;

    return-object v0
.end method

.method public getTextNoResults()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textNoResults:Ljava/lang/String;

    return-object v0
.end method

.method public index(I)Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;
    .locals 2

    new-instance v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;-><init>(ILcom/bytehamster/lib/preferencesearch/SearchConfiguration;Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$1;)V

    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->filesToIndex:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isBreadcrumbsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->breadcrumbsEnabled:Z

    return v0
.end method

.method public isFuzzySearchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->fuzzySearchEnabled:Z

    return v0
.end method

.method public isHistoryEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->historyEnabled:Z

    return v0
.end method

.method public isSearchBarEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->searchBarEnabled:Z

    return v0
.end method

.method public setActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->activity:Landroidx/appcompat/app/AppCompatActivity;

    instance-of p1, p1, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResultListener;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implement SearchPreferenceResultListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBreadcrumbsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->breadcrumbsEnabled:Z

    return-void
.end method

.method public setFragmentContainerViewId(I)V
    .locals 0

    iput p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->containerResId:I

    return-void
.end method

.method public setTextClearHistory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textClearHistory:Ljava/lang/String;

    return-void
.end method

.method public setTextClearInput(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textClearInput:Ljava/lang/String;

    return-void
.end method

.method public setTextHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textHint:Ljava/lang/String;

    return-void
.end method

.method public setTextMore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textMore:Ljava/lang/String;

    return-void
.end method

.method public setTextNoResults(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textNoResults:Ljava/lang/String;

    return-void
.end method

.method public showSearchFragment()Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;
    .locals 4

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->activity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;

    invoke-direct {v1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->containerResId:I

    const-string v3, "SearchPreferenceFragment"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setActivity() not called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "items"

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->filesToIndex:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "individual_prefs"

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->preferencesToIndex:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "history_enabled"

    iget-boolean v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->historyEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "reveal_anim_setting"

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->revealAnimationSetting:Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "fuzzy"

    iget-boolean v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->fuzzySearchEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "breadcrumbs_enabled"

    iget-boolean v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->breadcrumbsEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "search_bar_enabled"

    iget-boolean v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->searchBarEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "text_hint"

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textHint:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_clear_history"

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textClearHistory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_no_results"

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textNoResults:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_clear_input"

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textClearInput:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_more"

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->textMore:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "history_id"

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->historyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
