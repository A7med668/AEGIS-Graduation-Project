.class public final synthetic Lcom/google/android/material/search/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field public final synthetic b:Lcom/google/android/material/search/SearchBar;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    iput-object p2, p0, Lcom/google/android/material/search/c;->b:Lcom/google/android/material/search/SearchBar;

    iput-object p3, p0, Lcom/google/android/material/search/c;->l:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/material/search/c;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p5, p0, Lcom/google/android/material/search/c;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/c;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v1, p0, Lcom/google/android/material/search/c;->n:Z

    iget-object v2, p0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    iget-object v3, p0, Lcom/google/android/material/search/c;->b:Lcom/google/android/material/search/SearchBar;

    iget-object v4, p0, Lcom/google/android/material/search/c;->l:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->b(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method
