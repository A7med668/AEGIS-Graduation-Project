.class public Lk2/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/b;


# direct methods
.method public constructor <init>(Lk2/b;)V
    .locals 0

    iput-object p1, p0, Lk2/b$a;->a:Lk2/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lk2/b$a;->a:Lk2/b;

    iget-object p1, p1, Lk2/b;->b:Lk2/b$b;

    invoke-interface {p1}, Lk2/b$b;->a()V

    return-void
.end method
