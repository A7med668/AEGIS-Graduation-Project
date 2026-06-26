.class public Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$layout;->simple_icon_list_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter;->listItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter;->context:Landroid/content/Context;

    sget p3, Lde/danoeh/antennapod/ui/preferences/R$layout;->simple_icon_list_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter;->listItems:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;

    sget p3, Lde/danoeh/antennapod/ui/preferences/R$id;->title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p1, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;->title:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lde/danoeh/antennapod/ui/preferences/R$id;->subtitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p1, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;->imageUrl:Ljava/lang/String;

    if-nez p3, :cond_1

    sget p1, Lde/danoeh/antennapod/ui/preferences/R$id;->icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_1
    iget-object p3, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p3, p3, v0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter;->context:Landroid/content/Context;

    invoke-static {v1, p3}, Lde/danoeh/antennapod/ui/common/ImagePlaceholder;->getDrawable(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    float-to-int p3, p3

    invoke-direct {v2, p3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/bumptech/glide/load/Transformation;

    const/4 v3, 0x0

    aput-object v1, p3, v3

    const/4 v1, 0x1

    aput-object v2, p3, v1

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p3, Lde/danoeh/antennapod/ui/preferences/R$id;->icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-object p2
.end method
