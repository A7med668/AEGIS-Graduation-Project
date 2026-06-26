.class public final LK/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/j0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/c0;->a:I

    iput-object p1, p0, LK/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, LK/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh0/m;Lo/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/c0;->a:I

    iput-object p1, p0, LK/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, LK/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LK/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/c0;->b:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0, p1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK/c0;->c:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    iget-object v0, v0, Lh0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LK/c0;->b:Ljava/lang/Object;

    check-cast p1, LK/j0;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object p1, p1, LK/j0;->a:LK/i0;

    invoke-virtual {p1, v0}, LK/i0;->d(F)V

    iget-object p1, p0, LK/c0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LK/e0;->e(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LK/c0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK/c0;->c:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    iget-object v0, v0, Lh0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
