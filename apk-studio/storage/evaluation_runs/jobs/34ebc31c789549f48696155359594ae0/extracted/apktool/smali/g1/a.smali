.class public Lg1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lg1/d;

.field public final synthetic c:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Lg1/d;)V
    .locals 0

    iput-object p1, p0, Lg1/a;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Lg1/a;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lg1/a;->b:Lg1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lg1/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg1/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lg1/a;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Lg1/a;->b:Lg1/d;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(Lg1/d;)V

    :cond_0
    return-void
.end method
