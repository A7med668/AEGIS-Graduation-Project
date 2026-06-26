.class public final synthetic LXf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LXf/p;


# direct methods
.method public synthetic constructor <init>(LXf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/i;->a:LXf/p;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LXf/i;->a:LXf/p;

    invoke-static {v0, p1}, LXf/p;->x(LXf/p;Landroid/animation/ValueAnimator;)V

    return-void
.end method
