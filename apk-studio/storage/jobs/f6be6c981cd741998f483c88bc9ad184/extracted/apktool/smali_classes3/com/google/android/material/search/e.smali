.class public final synthetic Lcom/google/android/material/search/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/e;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lcom/google/android/material/search/e;->b:I

    iput p3, p0, Lcom/google/android/material/search/e;->l:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget v0, p0, Lcom/google/android/material/search/e;->b:I

    iget v1, p0, Lcom/google/android/material/search/e;->l:I

    iget-object v2, p0, Lcom/google/android/material/search/e;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/material/search/SearchView;->b(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
