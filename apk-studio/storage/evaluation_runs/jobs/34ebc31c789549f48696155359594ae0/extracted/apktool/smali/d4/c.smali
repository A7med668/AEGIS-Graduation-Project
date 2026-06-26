.class public final synthetic Ld4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ld4/a;


# direct methods
.method public synthetic constructor <init>([ILd4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/c;->a:[I

    iput-object p2, p0, Ld4/c;->b:Ld4/a;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    iget-object v0, p0, Ld4/c;->a:[I

    iget-object v1, p0, Ld4/c;->b:Ld4/a;

    const-string v2, "$gravities"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$initialPadding"

    invoke-static {v1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, v0, v3

    const/4 v5, 0x3

    const-string v6, "v"

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    const/16 v5, 0x50

    if-eq v4, v5, :cond_0

    const v5, 0x800003

    if-eq v4, v5, :cond_3

    const v5, 0x800005

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {p1, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Ld4/a;->d:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1, v4, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Ld4/a;->b:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Ld4/a;->c:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Ld4/a;->a:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object p2
.end method
