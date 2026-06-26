.class public final synthetic LE5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LF5/b;


# direct methods
.method public synthetic constructor <init>(LF5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/a;->a:LF5/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LE5/a;->a:LF5/b;

    invoke-static {v0, p1}, LE5/b;->e(LF5/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
