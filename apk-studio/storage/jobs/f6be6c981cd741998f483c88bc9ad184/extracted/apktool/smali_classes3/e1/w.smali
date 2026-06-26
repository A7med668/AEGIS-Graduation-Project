.class public final Le1/w;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uptodown/util/views/UsernameTextView;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/w;->l:Ljava/lang/Object;

    iput-wide p2, p0, Le1/w;->b:J

    return-void
.end method

.method public constructor <init>(Le1/m3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le1/w;->b:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/w;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/y;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le1/w;->b:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/w;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Le1/w;->a:I

    iget-wide v1, p0, Le1/w;->b:J

    iget-object v3, p0, Le1/w;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/uptodown/util/views/UsernameTextView;

    iget-object v0, v3, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/google/android/material/motion/c;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lcom/google/android/material/motion/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v4, v3, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v3}, Lcom/uptodown/util/views/UsernameTextView;->getAnimationHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v3, Lcom/uptodown/util/views/UsernameTextView;->n:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast v3, Le1/m3;

    iget-object v0, v3, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->w:Le1/y;

    invoke-static {v0}, Le1/t1;->j(Le1/b0;)V

    invoke-virtual {v0, v1, v2}, Le1/y;->j(J)V

    const/4 v0, 0x0

    iput-object v0, v3, Le1/m3;->n:Le1/j3;

    return-void

    :pswitch_1
    check-cast v3, Le1/y;

    invoke-virtual {v3, v1, v2}, Le1/y;->m(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
