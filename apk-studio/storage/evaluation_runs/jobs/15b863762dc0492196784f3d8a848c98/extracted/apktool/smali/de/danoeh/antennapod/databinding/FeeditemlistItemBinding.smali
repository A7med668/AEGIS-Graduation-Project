.class public final Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final coverHolder:Landroidx/cardview/widget/CardView;

.field public final dragHandle:Landroid/widget/ImageView;

.field public final imgvCover:Landroid/widget/ImageView;

.field public final isFavorite:Landroid/widget/ImageView;

.field public final ivInPlaylist:Landroid/widget/ImageView;

.field public final ivIsVideo:Landroid/widget/ImageView;

.field public final leftPadding:Landroid/widget/LinearLayout;

.field public final progress:Landroid/widget/LinearLayout;

.field public final progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final secondaryActionButton:Lde/danoeh/antennapod/databinding/SecondaryActionBinding;

.field public final separatorIcons:Landroid/widget/TextView;

.field public final size:Landroid/widget/TextView;

.field public final status:Landroid/widget/LinearLayout;

.field public final statusInbox:Landroid/widget/ImageView;

.field public final txtvDuration:Landroid/widget/TextView;

.field public final txtvPlaceholder:Landroid/widget/TextView;

.field public final txtvPosition:Landroid/widget/TextView;

.field public final txtvPubDate:Landroid/widget/TextView;

.field public final txtvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lde/danoeh/antennapod/databinding/SecondaryActionBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->container:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->coverHolder:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->dragHandle:Landroid/widget/ImageView;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->imgvCover:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->isFavorite:Landroid/widget/ImageView;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->ivInPlaylist:Landroid/widget/ImageView;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->ivIsVideo:Landroid/widget/ImageView;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->leftPadding:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->progress:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p12, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->secondaryActionButton:Lde/danoeh/antennapod/databinding/SecondaryActionBinding;

    iput-object p13, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->separatorIcons:Landroid/widget/TextView;

    iput-object p14, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->size:Landroid/widget/TextView;

    iput-object p15, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->status:Landroid/widget/LinearLayout;

    move-object/from16 p1, p16

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->statusInbox:Landroid/widget/ImageView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->txtvDuration:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->txtvPlaceholder:Landroid/widget/TextView;

    move-object/from16 p1, p19

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->txtvPosition:Landroid/widget/TextView;

    move-object/from16 p1, p20

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->txtvPubDate:Landroid/widget/TextView;

    move-object/from16 p1, p21

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->txtvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;
    .locals 25

    move-object/from16 v0, p0

    sget v1, Lde/danoeh/antennapod/R$id;->container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->coverHolder:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->drag_handle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->imgvCover:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->isFavorite:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->ivInPlaylist:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->ivIsVideo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->left_padding:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->progress:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v14, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->secondaryActionButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/danoeh/antennapod/databinding/SecondaryActionBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/SecondaryActionBinding;

    move-result-object v15

    sget v1, Lde/danoeh/antennapod/R$id;->separatorIcons:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->size:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->status:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->statusInbox:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvDuration:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvPlaceholder:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvPosition:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvPubDate:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvTitle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    new-instance v3, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v24}, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lde/danoeh/antennapod/databinding/SecondaryActionBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->feeditemlist_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
