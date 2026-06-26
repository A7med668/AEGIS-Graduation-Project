.class Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;
.super Lcom/bumptech/glide/request/target/CustomViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/CoverLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomViewTarget;"
    }
.end annotation


# instance fields
.field private final cover:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackTitle:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final textAndImageCombined:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/CustomViewTarget;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->fallbackTitle:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->cover:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->textAndImageCombined:Z

    return-void
.end method

.method public static setTitleVisibility(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->fallbackTitle:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->setTitleVisibility(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->cover:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->fallbackTitle:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->textAndImageCombined:Z

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->setTitleVisibility(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->cover:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->fallbackTitle:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-boolean p2, p0, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->textAndImageCombined:Z

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->setTitleVisibility(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/CoverLoader$CoverTarget;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
