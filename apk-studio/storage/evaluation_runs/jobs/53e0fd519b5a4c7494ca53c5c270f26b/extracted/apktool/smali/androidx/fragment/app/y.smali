.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/P;

.field public final synthetic b:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/P;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/P;

    iget-object v0, p1, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    invoke-virtual {p1}, Landroidx/fragment/app/P;->k()V

    iget-object p1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->E()LG0/e;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LG0/e;)Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/i;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
