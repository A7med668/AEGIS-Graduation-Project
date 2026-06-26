.class public final synthetic LRf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lh/d;


# direct methods
.method public synthetic constructor <init>(Lh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/t;->a:Lh/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LRf/t;->a:Lh/d;

    invoke-static {v0, p1}, Lcom/google/android/material/search/b;->c(Lh/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
