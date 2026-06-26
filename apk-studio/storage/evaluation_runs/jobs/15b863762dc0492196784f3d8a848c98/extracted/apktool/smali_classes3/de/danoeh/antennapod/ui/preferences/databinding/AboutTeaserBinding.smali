.class public final Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;->rootView:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;

    check-cast p0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;-><init>(Landroid/widget/ImageView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$layout;->about_teaser:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;->getRoot()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/databinding/AboutTeaserBinding;->rootView:Landroid/widget/ImageView;

    return-object v0
.end method
