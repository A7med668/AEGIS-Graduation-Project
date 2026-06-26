.class public final Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final butPlay:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

.field public final episodeProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final fragmentLayout:Landroid/widget/LinearLayout;

.field public final imgvCover:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtvAuthor:Landroid/widget/TextView;

.field public final txtvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lde/danoeh/antennapod/ui/screen/playback/PlayButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;->butPlay:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;->episodeProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;->fragmentLayout:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;->imgvCover:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;->txtvAuthor:Landroid/widget/TextView;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;->txtvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;
    .locals 10

    sget v0, Lde/danoeh/antennapod/R$id;->butPlay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->episodeProgress:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v5, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    sget v0, Lde/danoeh/antennapod/R$id;->imgvCover:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->txtvAuthor:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->txtvTitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v2, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;-><init>(Landroid/widget/LinearLayout;Lde/danoeh/antennapod/ui/screen/playback/PlayButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->external_player_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/ExternalPlayerFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
