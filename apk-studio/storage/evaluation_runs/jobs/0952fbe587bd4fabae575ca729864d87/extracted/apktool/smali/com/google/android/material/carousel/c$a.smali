.class Lcom/google/android/material/carousel/c$a;
.super Lcom/google/android/material/carousel/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/c;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/carousel/c$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/c;-><init>(ILcom/google/android/material/carousel/c$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$q;)F
    .locals 0

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method e()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/c$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->c0()I

    move-result p0

    return p0
.end method

.method f()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c$a;->e()I

    move-result p0

    return p0
.end method

.method g()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/c$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->k0()I

    move-result p0

    return p0
.end method

.method h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/c$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/carousel/c$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->l0()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method i()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c$a;->j()I

    move-result p0

    return p0
.end method

.method j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/View;II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/carousel/c$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c$a;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c$a;->h()I

    move-result v4

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->G0(Landroid/view/View;IIII)V

    return-void
.end method

.method public l(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, p3

    sub-float/2addr p4, p0

    float-to-int p0, p4

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method
