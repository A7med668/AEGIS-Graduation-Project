.class public final LXb/e;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final z:LXb/d;


# direct methods
.method public constructor <init>(LYb/i;LXb/d;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    iput-object p2, p0, LXb/e;->z:LXb/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    invoke-virtual {p0, p1}, LXb/e;->b0(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V

    return-void
.end method

.method public X()V
    .locals 3

    sget-object v0, LX7/f;->a:LX7/f;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LYb/i;

    iget-object v1, v1, LYb/i;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivThumbRowScreenshotVideo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX7/f;->d(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LYb/i;

    iget-object v0, v0, LYb/i;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->Y()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LYb/i;

    sget v1, Lcom/farsitel/bazaar/screenshot/a;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    return-void
.end method

.method public b0(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LYb/i;

    sget v0, Lcom/farsitel/bazaar/screenshot/a;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LYb/i;

    sget v0, Lcom/farsitel/bazaar/screenshot/a;->e:I

    iget-object v1, p0, LXb/e;->z:LXb/d;

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    return-void
.end method
