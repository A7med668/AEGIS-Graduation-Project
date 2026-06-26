.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:LG0/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LG0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lm0/b;->b:LG0/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lm0/b;->b:LG0/g;

    invoke-virtual {v0, p1}, LG0/g;->i(F)V

    iget-object v0, p0, Lm0/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, LG0/g;

    if-eqz v2, :cond_0

    check-cast v1, LG0/g;

    invoke-virtual {v1, p1}, LG0/g;->i(F)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
