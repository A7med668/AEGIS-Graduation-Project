.class public Lk2/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/e;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lk2/c;Lk2/e$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lk2/e;


# direct methods
.method public constructor <init>(Lk2/e;)V
    .locals 0

    iput-object p1, p0, Lk2/e$a;->e:Lk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lk2/e$a;->e:Lk2/e;

    iget-object v0, p1, Lk2/e;->j0:Lk2/e$l;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lk2/e;->T:[I

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lk2/e;->g:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lk2/e$a;->e:Lk2/e;

    iget-object v1, v1, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lk2/e$a;->e:Lk2/e;

    iget v3, v2, Lk2/e;->e0:F

    float-to-int v3, v3

    iget v2, v2, Lk2/e;->f0:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v1, v3, v2}, Lk2/e;->c(IIII)D

    move-result-wide v0

    iget-object p1, p0, Lk2/e$a;->e:Lk2/e;

    iget v2, p1, Lk2/e;->a0:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p1, Lk2/e;->T:[I

    aget v4, v3, v2

    aget v3, v3, v1

    iget v5, p1, Lk2/e;->e0:F

    float-to-int v5, v5

    iget v6, p1, Lk2/e;->f0:F

    float-to-int v6, v6

    invoke-virtual {p1, v4, v3, v5, v6}, Lk2/e;->c(IIII)D

    move-result-wide v3

    iget-object p1, p0, Lk2/e$a;->e:Lk2/e;

    iget v5, p1, Lk2/e;->R:F

    float-to-double v5, v5

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v2, p1, Lk2/e;->g:Z

    iget-object v0, p1, Lk2/e;->j0:Lk2/e$l;

    invoke-virtual {v0, p1}, Lk2/e$l;->c(Lk2/e;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p1, Lk2/e;->j0:Lk2/e$l;

    invoke-virtual {v0, p1}, Lk2/e$l;->a(Lk2/e;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p1, Lk2/e;->I:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p1, Lk2/e;->g:Z

    iget-object v0, p1, Lk2/e;->j0:Lk2/e$l;

    invoke-virtual {v0, p1}, Lk2/e$l;->b(Lk2/e;)V

    :cond_5
    :goto_2
    return-void
.end method
