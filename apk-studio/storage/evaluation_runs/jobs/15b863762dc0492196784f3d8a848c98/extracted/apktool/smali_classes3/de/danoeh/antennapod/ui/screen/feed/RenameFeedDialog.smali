.class public Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private feed:Lde/danoeh/antennapod/model/feed/Feed;

.field private tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;


# direct methods
.method public static synthetic $r8$lambda$i9SBGZfso5HP63x3mO-DzAtvo3A(Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->lambda$show$0(Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2ZuFJZ65st_PCar7yOLNAz7OSU(Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->activityRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->activityRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    return-void
.end method

.method private synthetic lambda$show$0(Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setCustomTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedCustomTitle(Lde/danoeh/antennapod/model/feed/Feed;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->renameTag(Ljava/lang/String;)V

    return-void
.end method

.method private renameTag(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getFeeds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v3}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public show()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/EditTextDialogBinding;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, v1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz v3, :cond_2

    sget v3, Lde/danoeh/antennapod/R$string;->rename_feed_label:I

    goto :goto_1

    :cond_2
    sget v3, Lde/danoeh/antennapod/R$string;->rename_tag_label:I

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v3, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;Lde/danoeh/antennapod/databinding/EditTextDialogBinding;)V

    const v4, 0x104000a

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v3, Lde/danoeh/antennapod/R$string;->reset:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v3, Lde/danoeh/antennapod/R$string;->cancel_label:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
