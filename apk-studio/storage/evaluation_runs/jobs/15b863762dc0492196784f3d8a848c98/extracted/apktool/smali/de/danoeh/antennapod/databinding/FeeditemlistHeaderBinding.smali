.class public final Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final butFilter:Landroid/widget/ImageButton;

.field public final butRestore:Landroid/widget/Button;

.field public final butShowInfo:Landroid/widget/ImageButton;

.field public final butShowSettings:Landroid/widget/ImageButton;

.field public final butSubscribe:Landroid/widget/Button;

.field public final buttonContainer:Landroid/widget/LinearLayout;

.field public final coverHolder:Landroidx/cardview/widget/CardView;

.field public final descriptionContainer:Landroid/widget/LinearLayout;

.field public final headerContainer:Landroid/widget/LinearLayout;

.field public final headerDescriptionLabel:Landroid/widget/TextView;

.field public final imgvCover:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final subscribeNagLabel:Landroid/widget/TextView;

.field public final txtvAuthor:Landroid/widget/TextView;

.field public final txtvFailure:Landroid/widget/TextView;

.field public final txtvInformation:Landroid/widget/TextView;

.field public final txtvTitle:Landroid/widget/TextView;

.field public final txtvUpdatesDisabled:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butFilter:Landroid/widget/ImageButton;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butRestore:Landroid/widget/Button;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butShowInfo:Landroid/widget/ImageButton;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butShowSettings:Landroid/widget/ImageButton;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butSubscribe:Landroid/widget/Button;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->buttonContainer:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->coverHolder:Landroidx/cardview/widget/CardView;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->descriptionContainer:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->headerContainer:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->headerDescriptionLabel:Landroid/widget/TextView;

    iput-object p12, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->imgvCover:Landroid/widget/ImageView;

    iput-object p13, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->subscribeNagLabel:Landroid/widget/TextView;

    iput-object p14, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvAuthor:Landroid/widget/TextView;

    iput-object p15, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvFailure:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvInformation:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvTitle:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvUpdatesDisabled:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lde/danoeh/antennapod/R$id;->butFilter:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->butRestore:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->butShowInfo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->butShowSettings:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->butSubscribe:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->buttonContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->coverHolder:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/cardview/widget/CardView;

    if-eqz v11, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->descriptionContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    sget v1, Lde/danoeh/antennapod/R$id;->headerDescriptionLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->imgvCover:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->subscribeNagLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvAuthor:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvFailure:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvInformation:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvTitle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvUpdatesDisabled:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    new-instance v3, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    move-object v13, v4

    invoke-direct/range {v3 .. v21}, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->feeditemlist_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
