.class public Lk2/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/e;


# direct methods
.method public constructor <init>(Lk2/e;)V
    .locals 0

    iput-object p1, p0, Lk2/e$c;->a:Lk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    iget-object v0, p0, Lk2/e$c;->a:Lk2/e;

    iget v1, v0, Lk2/e;->S:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, v0, Lk2/e;->R:F

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v0}, Lk2/e;->a()V

    :cond_1
    iget-object v0, p0, Lk2/e$c;->a:Lk2/e;

    iget-object v5, v0, Lk2/e;->t:Lk2/c;

    iget v5, v5, Lk2/c;->c:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    iput v1, v0, Lk2/e;->R:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, p1

    mul-float v7, v1, v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lk2/e;->U:I

    iget-object v0, p0, Lk2/e$c;->a:Lk2/e;

    iget-object v0, v0, Lk2/e;->Q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lk2/e$c;->a:Lk2/e;

    iget-object v5, v0, Lk2/e;->Q:Landroid/graphics/Path;

    iget-object v7, v0, Lk2/e;->T:[I

    aget v4, v7, v4

    int-to-float v4, v4

    aget v3, v7, v3

    int-to-float v3, v3

    iget v0, v0, Lk2/e;->R:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v3, v0, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lk2/e$c;->a:Lk2/e;

    mul-float v3, v1, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lk2/e;->b0:I

    iget-object v0, p0, Lk2/e$c;->a:Lk2/e;

    if-eqz v2, :cond_2

    iget v3, v0, Lk2/e;->i:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v3

    iput v1, v0, Lk2/e;->a0:F

    goto :goto_1

    :cond_2
    iget v1, v0, Lk2/e;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Lk2/e;->a0:F

    iget v1, v0, Lk2/e;->V:F

    mul-float/2addr v1, p1

    iput v1, v0, Lk2/e;->V:F

    :goto_1
    iget-object v0, p0, Lk2/e$c;->a:Lk2/e;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sub-float/2addr p1, v1

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr p1, v1

    :goto_2
    mul-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, v0, Lk2/e;->c0:I

    if-eqz v2, :cond_4

    iget-object p1, p0, Lk2/e$c;->a:Lk2/e;

    invoke-virtual {p1}, Lk2/e;->a()V

    :cond_4
    iget-object p1, p0, Lk2/e$c;->a:Lk2/e;

    iget-object v0, p1, Lk2/e;->O:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
