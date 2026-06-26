.class public Lc1/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lp/a;

.field public final synthetic b:Lc1/g;


# direct methods
.method public constructor <init>(Lc1/g;Lp/a;)V
    .locals 0

    iput-object p1, p0, Lc1/h;->b:Lc1/g;

    iput-object p2, p0, Lc1/h;->a:Lp/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lc1/h;->a:Lp/a;

    invoke-virtual {v0, p1}, Lp/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc1/h;->b:Lc1/g;

    iget-object v0, v0, Lc1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lc1/h;->b:Lc1/g;

    iget-object v0, v0, Lc1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
