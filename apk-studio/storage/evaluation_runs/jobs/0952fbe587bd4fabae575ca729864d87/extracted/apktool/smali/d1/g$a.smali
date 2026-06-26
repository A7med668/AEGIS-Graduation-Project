.class Ld1/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/g;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ld1/g;


# direct methods
.method constructor <init>(Ld1/g;ZI)V
    .locals 0

    iput-object p1, p0, Ld1/g$a;->c:Ld1/g;

    iput-boolean p2, p0, Ld1/g$a;->a:Z

    iput p3, p0, Ld1/g$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ld1/g$a;->c:Ld1/g;

    iget-object p1, p1, Ld1/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ld1/g$a;->c:Ld1/g;

    iget-boolean v1, p0, Ld1/g$a;->a:Z

    iget p0, p0, Ld1/g$a;->b:I

    invoke-virtual {p1, v0, v1, p0}, Ld1/g;->k(FZI)V

    return-void
.end method
