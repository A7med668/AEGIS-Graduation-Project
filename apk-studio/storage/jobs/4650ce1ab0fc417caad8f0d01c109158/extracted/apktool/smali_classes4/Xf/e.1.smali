.class public final synthetic LXf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LXf/f;


# direct methods
.method public synthetic constructor <init>(LXf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/e;->a:LXf/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LXf/e;->a:LXf/f;

    invoke-static {v0, p1}, LXf/f;->y(LXf/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
