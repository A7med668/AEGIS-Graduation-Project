.class public Lde/danoeh/antennapod/ui/CoverLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;
    }
.end annotation


# instance fields
.field private fallbackTitle:Landroid/widget/TextView;

.field private fallbackUri:Ljava/lang/String;

.field private imgvCover:Landroid/widget/ImageView;

.field private resource:I

.field private textAndImageCombined:Z

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/CoverLoader;->resource:I

    return-void
.end method


# virtual methods
.method public load()V
    .locals 5

    new-instance v0, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/CoverLoader;->fallbackTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/CoverLoader;->imgvCover:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lde/danoeh/antennapod/ui/CoverLoader;->textAndImageCombined:Z

    invoke-direct {v0, v1, v2, v3}, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget v1, p0, Lde/danoeh/antennapod/ui/CoverLoader;->resource:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/CoverLoader;->imgvCover:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/CoverLoader;->imgvCover:Landroid/widget/ImageView;

    iget v1, p0, Lde/danoeh/antennapod/ui/CoverLoader;->resource:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/CoverLoader;->fallbackTitle:Landroid/widget/TextView;

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/CoverLoader;->textAndImageCombined:Z

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->setTitleVisibility(Landroid/widget/TextView;Z)V

    return-void

    :cond_0
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/CoverLoader;->imgvCover:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v4, p0, Lde/danoeh/antennapod/ui/CoverLoader;->uri:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v4, p0, Lde/danoeh/antennapod/ui/CoverLoader;->fallbackUri:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lde/danoeh/antennapod/ui/CoverLoader;->imgvCover:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v4, p0, Lde/danoeh/antennapod/ui/CoverLoader;->fallbackUri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public withCoverView(Landroid/widget/ImageView;)Lde/danoeh/antennapod/ui/CoverLoader;
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/CoverLoader;->imgvCover:Landroid/widget/ImageView;

    return-object p0
.end method

.method public withFallbackUri(Ljava/lang/String;)Lde/danoeh/antennapod/ui/CoverLoader;
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/CoverLoader;->fallbackUri:Ljava/lang/String;

    return-object p0
.end method

.method public withPlaceholderView(Landroid/widget/TextView;)Lde/danoeh/antennapod/ui/CoverLoader;
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/CoverLoader;->fallbackTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public withPlaceholderView(Landroid/widget/TextView;Z)Lde/danoeh/antennapod/ui/CoverLoader;
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/CoverLoader;->fallbackTitle:Landroid/widget/TextView;

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/CoverLoader;->textAndImageCombined:Z

    return-object p0
.end method

.method public withResource(I)Lde/danoeh/antennapod/ui/CoverLoader;
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/ui/CoverLoader;->resource:I

    return-object p0
.end method

.method public withUri(Ljava/lang/String;)Lde/danoeh/antennapod/ui/CoverLoader;
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/CoverLoader;->uri:Ljava/lang/String;

    return-object p0
.end method
