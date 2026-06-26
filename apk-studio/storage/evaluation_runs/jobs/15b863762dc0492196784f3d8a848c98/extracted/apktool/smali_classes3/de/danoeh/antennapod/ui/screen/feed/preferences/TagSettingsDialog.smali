.class public Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final ARG_FEED_PREFERENCES:Ljava/lang/String; = "feed_preferences"

.field public static final TAG:Ljava/lang/String; = "TagSettingsDialog"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/SimpleChipAdapter;

.field private displayedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$M-Xh_l5Fn3Vu90abmC87wCeDH8U()Ljava/util/List;
    .locals 5

    sget-object v0, Lde/danoeh/antennapod/model/feed/FeedOrder;->ALPHABETICAL:Lde/danoeh/antennapod/model/feed/FeedOrder;

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_NONE:Lde/danoeh/antennapod/model/feed/FeedCounter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getNavDrawerData(Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;Lde/danoeh/antennapod/model/feed/FeedOrder;Lde/danoeh/antennapod/model/feed/FeedCounter;I)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    const-string v3, "#root"

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "#untagged"

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic $r8$lambda$PJm6nc7R9NtlkPQZBVWTFc5cBv8(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->lambda$loadTags$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SrtUiJJf1veuks_aq8WmIdzms10(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "TagSettingsDialog"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$Zaw6gxYNX4bsJyqkBkmWiBM3UX4(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->lambda$onCreateDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nup-Gh9yI9tXzrVTV30dnggDPCY(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;Ljava/util/ArrayList;Ljava/util/Set;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->lambda$onCreateDialog$1(Ljava/util/ArrayList;Ljava/util/Set;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdisplayedTags(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->displayedTags:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;)Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private addTag(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->displayedTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#untagged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->displayedTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagEditText:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->adapter:Lde/danoeh/antennapod/ui/SimpleChipAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagEditText:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/common/Keyboard;->show(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$loadTags$3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$layout;->single_tag_text_view:I

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->addTag(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Ljava/util/ArrayList;Ljava/util/Set;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->addTag(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->updatePreferencesTags(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method private loadTags()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static newInstance(Ljava/util/List;)Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedPreferences;",
            ">;)",
            "Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "feed_preferences"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private updatePreferencesTags(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->rootFolderCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->displayedTags:Ljava/util/List;

    const-string v1, "#root"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->displayedTags:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "feed_preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->displayedTags:Ljava/util/List;

    const-string v3, "#root"

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    move-result-object v2

    iput-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lde/danoeh/antennapod/ui/view/ItemOffsetDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lde/danoeh/antennapod/ui/view/ItemOffsetDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;Landroid/content/Context;)V

    iput-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->adapter:Lde/danoeh/antennapod/ui/SimpleChipAdapter;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object v4, v4, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->rootFolderCheckbox:Landroid/widget/CheckBox;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->rootFolderCheckbox:Landroid/widget/CheckBox;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isBottomNavigationEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v3, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->loadTags()V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagEditText:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$2;

    invoke-direct {v4, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$2;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->commonTagsInfo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    invoke-virtual {v2}, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lde/danoeh/antennapod/R$string;->feed_tags_label:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;Ljava/util/ArrayList;Ljava/util/Set;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget p1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
