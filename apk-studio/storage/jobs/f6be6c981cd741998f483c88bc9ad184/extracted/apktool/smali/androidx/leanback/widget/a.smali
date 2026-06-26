.class public final synthetic Landroidx/leanback/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/SearchOrbView;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchOrbView;I)V
    .locals 0

    iput p2, p0, Landroidx/leanback/widget/a;->a:I

    iput-object p1, p0, Landroidx/leanback/widget/a;->b:Landroidx/leanback/widget/SearchOrbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/leanback/widget/a;->b:Landroidx/leanback/widget/SearchOrbView;

    invoke-static {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/leanback/widget/a;->b:Landroidx/leanback/widget/SearchOrbView;

    invoke-static {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->b(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
