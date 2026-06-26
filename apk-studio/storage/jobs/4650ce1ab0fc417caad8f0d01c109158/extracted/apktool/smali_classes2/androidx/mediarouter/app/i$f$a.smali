.class public Landroidx/mediarouter/app/i$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$f;->O(Lx2/K$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i$f;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/i$f$a;->a:Landroidx/mediarouter/app/i$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/i$f$a;->a:Landroidx/mediarouter/app/i$f;

    iget-object v0, v0, Landroidx/mediarouter/app/i$f;->x:Landroidx/mediarouter/app/i;

    iget-object v1, v0, Landroidx/mediarouter/app/i;->w:Lx2/K$h;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/app/i;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/i$f$a;->a:Landroidx/mediarouter/app/i$f;

    iget-object v1, v0, Landroidx/mediarouter/app/i$f;->x:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i$f;->u:Lx2/K$h;

    iput-object v0, v1, Landroidx/mediarouter/app/i;->w:Lx2/K$h;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/i$f$a;->a:Landroidx/mediarouter/app/i$f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i$f;->P()I

    move-result p1

    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/i$f$a;->a:Landroidx/mediarouter/app/i$f;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/i$f;->Q(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/i$f$a;->a:Landroidx/mediarouter/app/i$f;

    iget-object v0, v0, Landroidx/mediarouter/app/i$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/i$f$a;->a:Landroidx/mediarouter/app/i$f;

    iget-object v0, v0, Landroidx/mediarouter/app/i$f;->u:Lx2/K$h;

    invoke-virtual {v0, p1}, Lx2/K$h;->G(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/i$f$a;->a:Landroidx/mediarouter/app/i$f;

    iget-object p1, p1, Landroidx/mediarouter/app/i$f;->x:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->r:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
