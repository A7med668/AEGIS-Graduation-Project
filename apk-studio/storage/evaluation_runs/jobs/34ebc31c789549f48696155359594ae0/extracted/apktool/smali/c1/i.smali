.class public Lc1/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lc1/g;


# direct methods
.method public constructor <init>(Lc1/g;)V
    .locals 0

    iput-object p1, p0, Lc1/i;->a:Lc1/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lc1/i;->a:Lc1/g;

    invoke-virtual {v0}, Lc1/g;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
