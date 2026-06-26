.class public final Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final butAction1:Landroid/widget/LinearLayout;

.field public final butAction1Icon:Landroid/widget/ImageView;

.field public final butAction1Text:Landroid/widget/TextView;

.field public final butAction2:Landroid/widget/LinearLayout;

.field public final butAction2Icon:Landroid/widget/ImageView;

.field public final butAction2Text:Landroid/widget/TextView;

.field public final circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

.field public final contentRoot:Landroid/widget/RelativeLayout;

.field public final header:Landroid/widget/LinearLayout;

.field public final imgvCover:Landroid/widget/ImageView;

.field public final noMediaLabel:Landroid/widget/TextView;

.field public final nonSubscribedWarningLabel:Landroid/widget/TextView;

.field public final progbarLoading:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final separatorIcons:Landroid/widget/TextView;

.field public final txtvDuration:Landroid/widget/TextView;

.field public final txtvPodcast:Landroid/widget/TextView;

.field public final txtvPublished:Landroid/widget/TextView;

.field public final txtvTitle:Landroid/widget/TextView;

.field public final webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lde/danoeh/antennapod/ui/common/CircularProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/danoeh/antennapod/ui/view/ShownotesWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction1Icon:Landroid/widget/ImageView;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction1Text:Landroid/widget/TextView;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction2:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction2Icon:Landroid/widget/ImageView;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction2Text:Landroid/widget/TextView;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->contentRoot:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->header:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->imgvCover:Landroid/widget/ImageView;

    iput-object p12, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->noMediaLabel:Landroid/widget/TextView;

    iput-object p13, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->nonSubscribedWarningLabel:Landroid/widget/TextView;

    iput-object p14, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->progbarLoading:Landroid/widget/ProgressBar;

    iput-object p15, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->separatorIcons:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvDuration:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvPodcast:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvPublished:Landroid/widget/TextView;

    move-object/from16 p1, p19

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvTitle:Landroid/widget/TextView;

    move-object/from16 p1, p20

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;
    .locals 24

    move-object/from16 v0, p0

    sget v1, Lde/danoeh/antennapod/R$id;->butAction1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->butAction1Icon:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->butAction1Text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->butAction2:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->butAction2Icon:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->butAction2Text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->circularProgressBar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    if-eqz v11, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    sget v1, Lde/danoeh/antennapod/R$id;->header:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->imgvCover:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->noMediaLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->nonSubscribedWarningLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->progbarLoading:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->separatorIcons:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvDuration:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvPodcast:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvPublished:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvTitle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->webvDescription:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    if-eqz v23, :cond_0

    new-instance v3, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    move-object v12, v4

    invoke-direct/range {v3 .. v23}, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lde/danoeh/antennapod/ui/common/CircularProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/danoeh/antennapod/ui/view/ShownotesWebView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->feeditem_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
