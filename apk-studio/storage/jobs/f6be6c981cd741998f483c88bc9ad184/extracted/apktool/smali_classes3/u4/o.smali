.class public final synthetic Lu4/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lu4/f0;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/o;->a:Lu4/f0;

    iput-object p2, p0, Lu4/o;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lu4/o;->a:Lu4/f0;

    iget-wide v2, p1, Lu4/f0;->u:D

    mul-double/2addr v0, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v2, p2

    cmpl-double p2, v2, v0

    iget-object v0, p0, Lu4/o;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object p2

    iget-object p2, p2, Lu4/v0;->O:Lr7/o0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lu4/f0;->s0(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lu4/f0;->t0(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->O:Lr7/o0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
