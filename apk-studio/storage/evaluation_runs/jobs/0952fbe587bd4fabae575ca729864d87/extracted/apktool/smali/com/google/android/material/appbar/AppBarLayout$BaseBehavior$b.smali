.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/k;->x0(Z)V

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/k;->d0(Ljava/lang/CharSequence;)V

    return-void
.end method
