.class public final synthetic Lu4/n;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/n;->a:Lu4/f0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lu4/n;->a:Lu4/f0;

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->n:Landroid/widget/TextView;

    invoke-static {v1}, Lb2/t1;->J(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->Y:Lt4/t0;

    iget-object v0, v0, Lt4/t0;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
