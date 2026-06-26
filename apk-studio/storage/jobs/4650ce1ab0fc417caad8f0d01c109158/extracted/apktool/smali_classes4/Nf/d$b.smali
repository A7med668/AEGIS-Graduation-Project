.class public LNf/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/d;->o(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNf/d;


# direct methods
.method public constructor <init>(LNf/d;)V
    .locals 0

    iput-object p1, p0, LNf/d$b;->a:LNf/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LNf/d$b;->a:LNf/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LNf/d;->b(LNf/d;ZZ)Z

    iget-object p1, p0, LNf/d$b;->a:LNf/d;

    invoke-static {p1}, LNf/d;->c(LNf/d;)V

    return-void
.end method
