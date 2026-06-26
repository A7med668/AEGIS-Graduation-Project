.class Lcom/google/android/material/appbar/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final e:Landroid/view/View;

.field final synthetic f:Lcom/google/android/material/appbar/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/c$a;->f:Lcom/google/android/material/appbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/appbar/c$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/c$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/c$a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/c$a;->f:Lcom/google/android/material/appbar/c;

    iget-object v0, v0, Lcom/google/android/material/appbar/c;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/c$a;->f:Lcom/google/android/material/appbar/c;

    iget-object v1, p0, Lcom/google/android/material/appbar/c$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/c$a;->e:Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/material/appbar/c;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/c;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lcom/google/android/material/appbar/c$a;->e:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/l0;->g0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/c$a;->f:Lcom/google/android/material/appbar/c;

    iget-object v1, p0, Lcom/google/android/material/appbar/c$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, Lcom/google/android/material/appbar/c$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/appbar/c;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
