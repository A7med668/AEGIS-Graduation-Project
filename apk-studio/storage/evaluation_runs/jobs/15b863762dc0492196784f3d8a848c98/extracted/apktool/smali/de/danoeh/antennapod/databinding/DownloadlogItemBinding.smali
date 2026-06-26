.class public final Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final icon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final status:Landroid/widget/TextView;

.field public final txtvReason:Landroid/widget/TextView;

.field public final txtvTapForDetails:Landroid/widget/TextView;

.field public final txtvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;->container:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;->icon:Landroid/widget/ImageView;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;->status:Landroid/widget/TextView;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;->txtvReason:Landroid/widget/TextView;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;->txtvTapForDetails:Landroid/widget/TextView;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;->txtvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;
    .locals 8

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    sget v0, Lde/danoeh/antennapod/R$id;->icon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->status:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->txtvReason:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->txtvTapForDetails:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->txtvTitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v0, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->downloadlog_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/DownloadlogItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
