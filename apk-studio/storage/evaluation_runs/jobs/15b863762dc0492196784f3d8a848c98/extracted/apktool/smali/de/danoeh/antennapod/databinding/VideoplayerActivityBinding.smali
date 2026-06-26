.class public final Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottomControlsContainer:Landroid/widget/LinearLayout;

.field public final controlsContainer:Landroid/widget/LinearLayout;

.field public final durationLabel:Landroid/widget/TextView;

.field public final fastForwardButton:Landroid/widget/ImageButton;

.field public final playButton:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

.field public final positionLabel:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final rewindButton:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final sbPosition:Landroid/widget/SeekBar;

.field public final seekBarContainer:Landroid/widget/FrameLayout;

.field public final seekCardView:Landroidx/cardview/widget/CardView;

.field public final seekPositionLabel:Landroid/widget/TextView;

.field public final skipAnimationImage:Landroid/widget/ImageView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final toolbarContainer:Landroid/widget/FrameLayout;

.field public final videoPlayerContainer:Landroid/widget/FrameLayout;

.field public final videoView:Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Lde/danoeh/antennapod/ui/screen/playback/PlayButton;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Landroid/widget/SeekBar;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->bottomControlsContainer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->controlsContainer:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->durationLabel:Landroid/widget/TextView;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->fastForwardButton:Landroid/widget/ImageButton;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->playButton:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->positionLabel:Landroid/widget/TextView;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->rewindButton:Landroid/widget/ImageButton;

    iput-object p10, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->sbPosition:Landroid/widget/SeekBar;

    iput-object p11, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->seekBarContainer:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->seekCardView:Landroidx/cardview/widget/CardView;

    iput-object p13, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->seekPositionLabel:Landroid/widget/TextView;

    iput-object p14, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->skipAnimationImage:Landroid/widget/ImageView;

    iput-object p15, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 p1, p16

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbarContainer:Landroid/widget/FrameLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoPlayerContainer:Landroid/widget/FrameLayout;

    move-object/from16 p1, p18

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoView:Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lde/danoeh/antennapod/R$id;->bottomControlsContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->controlsContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->durationLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->fastForwardButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->playButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    if-eqz v9, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->positionLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->rewindButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->sbPosition:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/SeekBar;

    if-eqz v13, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->seekBarContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->seekCardView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/cardview/widget/CardView;

    if-eqz v15, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->seekPositionLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->skipAnimationImage:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v18, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->toolbarContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    sget v1, Lde/danoeh/antennapod/R$id;->videoView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;

    if-eqz v21, :cond_0

    new-instance v3, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    move-object/from16 v20, v4

    invoke-direct/range {v3 .. v21}, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Lde/danoeh/antennapod/ui/screen/playback/PlayButton;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Landroid/widget/SeekBar;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->videoplayer_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
