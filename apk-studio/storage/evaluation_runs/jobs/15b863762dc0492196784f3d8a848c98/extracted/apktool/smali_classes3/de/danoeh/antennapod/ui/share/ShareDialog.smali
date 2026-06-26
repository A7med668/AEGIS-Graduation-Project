.class public Lde/danoeh/antennapod/ui/share/ShareDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field private static final ARGUMENT_FEED_ITEM:Ljava/lang/String; = "feedItem"

.field private static final PREF_NAME:Ljava/lang/String; = "ShareDialog"

.field private static final PREF_SHARE_EPISODE_START_AT:Ljava/lang/String; = "prefShareEpisodeStartAt"


# direct methods
.method public static synthetic $r8$lambda$6f4eVYmSnqmL8uMb8vtDBaLgwNs(Lde/danoeh/antennapod/ui/share/ShareDialog;Landroid/content/SharedPreferences;Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/danoeh/antennapod/ui/share/ShareDialog;->lambda$onCreateView$2(Landroid/content/SharedPreferences;Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$9gDrbmQVhTS5xEiciMPsX5dyjjc(Lde/danoeh/antennapod/ui/share/ShareDialog;Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/share/ShareDialog;->lambda$onCreateView$3(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LW06RxvG1Cocb_9EcXgylQ1wU-k(Lde/danoeh/antennapod/ui/share/ShareDialog;Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/share/ShareDialog;->lambda$onCreateView$1(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lXtMukZHWBj45au4v0X9JAGI9Ks(Lde/danoeh/antennapod/ui/share/ShareDialog;Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/share/ShareDialog;->lambda$onCreateView$0(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-static {p2, p1}, Lde/danoeh/antennapod/ui/share/ShareUtils;->shareFeedItemFile(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/danoeh/antennapod/ui/share/ShareUtils;->shareLink(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/content/SharedPreferences;Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "prefShareEpisodeStartAt"

    invoke-interface {p1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p2, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->socialMessageText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p2, p3, p5, p4}, Lde/danoeh/antennapod/ui/share/ShareUtils;->getSocialFeedItemShareText(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->sharePositionCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lde/danoeh/antennapod/ui/share/ShareUtils;->getSocialFeedItemShareText(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lde/danoeh/antennapod/ui/share/ShareUtils;->shareLink(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static newInstance(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/ui/share/ShareDialog;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedItem"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lde/danoeh/antennapod/ui/share/ShareDialog;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/share/ShareDialog;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "feedItem"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;

    move-result-object p1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p3

    const/16 v0, 0x8

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p3

    invoke-virtual {p3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->mediaFileCardCard:Landroidx/cardview/widget/CardView;

    new-instance v1, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/share/ShareDialog;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->mediaFileCardCard:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p3

    invoke-virtual {p3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->mediaAddressText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->mediaAddressCard:Landroidx/cardview/widget/CardView;

    new-instance v0, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/share/ShareDialog;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object p3, p1, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->mediaAddressCard:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "ShareDialog"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->sharePositionCheckbox:Landroid/widget/CheckBox;

    const-string v2, "prefShareEpisodeStartAt"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->socialMessageText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->sharePositionCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, p2, v2, v3}, Lde/danoeh/antennapod/ui/share/ShareUtils;->getSocialFeedItemShareText(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->sharePositionCheckbox:Landroid/widget/CheckBox;

    new-instance v1, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3, p1, p2}, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/share/ShareDialog;Landroid/content/SharedPreferences;Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p3, p1, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->socialMessageCard:Landroidx/cardview/widget/CardView;

    new-instance v0, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/share/ShareDialog;Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
