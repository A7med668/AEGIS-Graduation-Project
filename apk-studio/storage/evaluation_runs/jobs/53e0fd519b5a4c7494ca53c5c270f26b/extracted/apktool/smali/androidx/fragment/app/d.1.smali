.class public final Landroidx/fragment/app/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/V;

.field public final synthetic e:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/V;Landroidx/fragment/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/d;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/V;

    iput-object p5, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/d;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/V;

    if-eqz p1, :cond_0

    iget p1, v1, Landroidx/fragment/app/V;->a:I

    invoke-static {v0, p1}, Landroidx/fragment/app/W;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->d()V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/K;->F(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
