.class public LLf/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/h;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:LLf/h;


# direct methods
.method public constructor <init>(LLf/h;ZI)V
    .locals 0

    iput-object p1, p0, LLf/h$a;->c:LLf/h;

    iput-boolean p2, p0, LLf/h$a;->a:Z

    iput p3, p0, LLf/h$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LLf/h$a;->c:LLf/h;

    iget-object p1, p1, LLf/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LLf/h$a;->c:LLf/h;

    iget-boolean v1, p0, LLf/h$a;->a:Z

    iget v2, p0, LLf/h$a;->b:I

    invoke-virtual {p1, v0, v1, v2}, LLf/h;->k(FZI)V

    return-void
.end method
