.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/l1;Lcom/google/android/material/internal/p$e;)Landroidx/core/view/l1;
    .locals 4

    iget p0, p3, Lcom/google/android/material/internal/p$e;->d:I

    invoke-virtual {p2}, Landroidx/core/view/l1;->h()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p3, Lcom/google/android/material/internal/p$e;->d:I

    invoke-static {p1}, Landroidx/core/view/l0;->z(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/l1;->i()I

    move-result p0

    invoke-virtual {p2}, Landroidx/core/view/l1;->j()I

    move-result v1

    iget v2, p3, Lcom/google/android/material/internal/p$e;->a:I

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    add-int/2addr v2, v3

    iput v2, p3, Lcom/google/android/material/internal/p$e;->a:I

    iget v2, p3, Lcom/google/android/material/internal/p$e;->c:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    add-int/2addr v2, p0

    iput v2, p3, Lcom/google/android/material/internal/p$e;->c:I

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/p$e;->a(Landroid/view/View;)V

    return-object p2
.end method
