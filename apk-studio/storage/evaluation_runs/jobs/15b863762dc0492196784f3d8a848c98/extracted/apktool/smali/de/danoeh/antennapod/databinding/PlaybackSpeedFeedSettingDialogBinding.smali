.class public final Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currentSpeedLabel:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

.field public final skipSilenceFeed:Landroid/widget/CheckBox;

.field public final useGlobalCheckbox:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->currentSpeedLabel:Landroid/widget/TextView;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->seekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->skipSilenceFeed:Landroid/widget/CheckBox;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->useGlobalCheckbox:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;
    .locals 8

    sget v0, Lde/danoeh/antennapod/R$id;->currentSpeedLabel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->seekBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->skipSilenceFeed:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->useGlobalCheckbox:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    new-instance v2, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v7}, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->playback_speed_feed_setting_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/PlaybackSpeedFeedSettingDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
