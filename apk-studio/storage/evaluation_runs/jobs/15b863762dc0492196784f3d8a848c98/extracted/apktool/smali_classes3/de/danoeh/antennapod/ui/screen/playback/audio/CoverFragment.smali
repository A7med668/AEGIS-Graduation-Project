.class public Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CoverFragment"


# instance fields
.field private controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

.field private displayedChapterIndex:I

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private media:Lde/danoeh/antennapod/model/playback/Playable;

.field private viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;


# direct methods
.method public static synthetic $r8$lambda$9_XXvBA1U0OX2GdKhCUXdhAzEZM(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->lambda$displayMediaInfo$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$COAbGBV-KQBLqNN41U3CnfJRP-o(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ejd0KQwVeqr9ePxjRVpfnoyd-vk(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HhxT99ytipSFgm6MfY-QCXQ-H84(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Lde/danoeh/antennapod/model/playback/Playable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->lambda$displayMediaInfo$8(Lde/danoeh/antennapod/model/playback/Playable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M9nIDi37ZMF-h69OiBcqMIuAErk(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;ZLio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->lambda$loadMediaInfo$5(ZLio/reactivex/rxjava3/core/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N6RpgAK8Ra6rDFnxy69slfOKVWQ(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cfAgUvlmGkbWbF17uqATzx-IwL0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "CoverFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$j9Fw8t3zsO_f2PUz5hwFhLCDNac(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mytIh_8omWbAiSq_vdev4_dzdjs(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Lde/danoeh/antennapod/model/playback/Playable;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->lambda$displayMediaInfo$9(Lde/danoeh/antennapod/model/playback/Playable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oFkX4wsk_kTBURIOyi2jWqSWrwQ(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Lde/danoeh/antennapod/model/playback/Playable;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->lambda$displayMediaInfo$10(Lde/danoeh/antennapod/model/playback/Playable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pUeg3m0xqC7U6s3TGEyRv07Kv6A(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t6mtaGb9c2L6Qk6Xory7CfNEDUs(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;ZLde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->lambda$loadMediaInfo$6(ZLde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;)Lde/danoeh/antennapod/databinding/CoverFragmentBinding;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mloadMediaInfo(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->loadMediaInfo(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    return-void
.end method

.method private configureForOrientation(Landroid/content/res/Configuration;)V
    .locals 5

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->coverFragment:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->coverHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->coverFragmentTextContainer:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->coverHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->coverFragmentTextContainer:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->episodeDetails:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->episodeDetails:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->coverFragment:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->episodeDetails:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->coverFragmentTextContainer:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->episodeDetails:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private copyText(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    const-string v1, "AntennaPod"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v1, Lde/danoeh/antennapod/R$string;->copied_to_clipboard:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private displayCoverImage()V
    .locals 5

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/Transformation;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v2}, Lde/danoeh/antennapod/model/playback/Playable;->getImageLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v3}, Lde/danoeh/antennapod/ui/episodes/ImageResourceUtils;->getFallbackImageLocation(Lde/danoeh/antennapod/model/playback/Playable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v2}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    iget v4, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    invoke-static {v3, v4}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getModelFor(Lde/danoeh/antennapod/model/playback/Playable;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->imgvCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->imgvCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private displayMediaInfo(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getPubDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/common/DateFormatter;->formatAbbrev(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvPodcastTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getFeedTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->stripToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u00a0\u30fb\u00a0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->stripToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, "\u00a0"

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvPodcastTitle:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvPodcastTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvPodcastTitle:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lde/danoeh/antennapod/model/feed/Chapter;->getAfterPosition(Ljava/util/List;I)I

    move-result p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->refreshChapterData(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->updateChapterControlVisibility()V

    return-void
.end method

.method private getCurrentChapter()Lde/danoeh/antennapod/model/feed/Chapter;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/Chapter;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$displayMediaInfo$10(Lde/danoeh/antennapod/model/playback/Playable;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->copyText(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$displayMediaInfo$11(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    div-int/2addr v0, v3

    mul-int v2, v2, v0

    const/4 v0, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v2

    const-string v3, "scrollY"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v2, 0x5dc

    mul-int/lit16 p1, p1, 0x5dc

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v5, v4, v0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$1;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    new-array v4, v3, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v0

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v0

    aput-object v1, v5, v3

    const/4 p1, 0x2

    aput-object v2, v5, p1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$displayMediaInfo$8(Lde/danoeh/antennapod/model/playback/Playable;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->openFeed(Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

.method private synthetic lambda$displayMediaInfo$9(Lde/danoeh/antennapod/model/playback/Playable;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getFeedTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->copyText(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$loadMediaInfo$5(ZLio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->loadChapters(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;Z)V

    :cond_0
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$loadMediaInfo$6(ZLde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayMediaInfo(Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->loadMediaInfo(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->onPlayPause()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->scrollToPage(IZ)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ChaptersFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->seekToPrevChapter()V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->seekToNextChapter()V

    return-void
.end method

.method private loadMediaInfo(Z)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->create(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Z)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private openFeed(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenFeed(J)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withClearTop()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->start()V

    return-void
.end method

.method private refreshChapterData(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->butNextChapter:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->butNextChapter:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayCoverImage()V

    return-void
.end method

.method private seekToNextChapter()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->refreshChapterData(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private seekToPrevChapter()V
    .locals 6

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->getCurrentChapter()Lde/danoeh/antennapod/model/feed/Chapter;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getCurrentPlaybackSpeedMultiplier()F

    move-result v2

    const v4, 0x461c4000    # 10000.0f

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v4

    long-to-float v2, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->refreshChapterData(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateChapterControlVisibility()V
    .locals 7

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    instance-of v3, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v3, :cond_1

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasChapters()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v4, v4, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->chapterButton:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_5

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v4, v4, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->chapterButton:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->chapterButton:Landroid/widget/LinearLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v6, v0, v2

    aput v4, v0, v1

    const-string v1, "alpha"

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->configureForOrientation(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->imgvCover:Landroid/widget/ImageView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->openDescription:Landroid/widget/LinearLayout;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvPodcastTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    sget-object p2, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p1, p2}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->butNextChapter:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->butPrevChapter:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->descriptionIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->chapterButton:Landroid/widget/LinearLayout;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->butPrevChapter:Landroid/widget/ImageButton;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->butNextChapter:Landroid/widget/ImageButton;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->viewBinding:Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lde/danoeh/antennapod/model/feed/Chapter;->getAfterPosition(Ljava/util/List;I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayedChapterIndex:I

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->refreshChapterData(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayPause()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->playPause()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$2;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->loadMediaInfo(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->configureForOrientation(Landroid/content/res/Configuration;)V

    return-void
.end method
