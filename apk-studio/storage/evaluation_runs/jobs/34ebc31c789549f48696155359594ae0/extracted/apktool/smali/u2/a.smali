.class public final Lu2/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lu2/d;


# direct methods
.method public constructor <init>(Lu2/d;)V
    .locals 0

    iput-object p1, p0, Lu2/a;->a:Lu2/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lu2/a;->a:Lu2/d;

    invoke-interface {p1}, Lu2/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lu2/a;->a:Lu2/d;

    invoke-interface {p1}, Lu2/d;->a()V

    return-void
.end method
