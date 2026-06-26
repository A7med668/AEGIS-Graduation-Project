.class public Lk2/e$j;
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

    iput-object p1, p0, Lk2/e$j;->a:Lk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lk2/e$j;->a:Lk2/e;

    iget v3, v2, Lk2/e;->S:I

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    mul-float/2addr v4, v3

    iput v4, v2, Lk2/e;->R:F

    sub-float v0, v1, v0

    iget-object v3, v2, Lk2/e;->t:Lk2/c;

    iget v3, v3, Lk2/c;->c:F

    mul-float/2addr v3, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Lk2/e;->U:I

    iget-object v2, v2, Lk2/e;->Q:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lk2/e$j;->a:Lk2/e;

    iget-object v3, v2, Lk2/e;->Q:Landroid/graphics/Path;

    iget-object v5, v2, Lk2/e;->T:[I

    const/4 v6, 0x0

    aget v6, v5, v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v5, v5, v7

    int-to-float v5, v5

    iget v2, v2, Lk2/e;->R:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v5, v2, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lk2/e$j;->a:Lk2/e;

    sub-float v3, v1, p1

    iget v5, v2, Lk2/e;->i:I

    int-to-float v6, v5

    mul-float/2addr v6, v3

    iput v6, v2, Lk2/e;->a0:F

    mul-float v6, v3, v4

    float-to-int v6, v6

    iput v6, v2, Lk2/e;->b0:I

    add-float/2addr p1, v1

    int-to-float v1, v5

    mul-float/2addr p1, v1

    iput p1, v2, Lk2/e;->V:F

    iget p1, v2, Lk2/e;->W:I

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, v2, Lk2/e;->W:I

    mul-float/2addr v0, v4

    float-to-int p1, v0

    iput p1, v2, Lk2/e;->c0:I

    invoke-virtual {v2}, Lk2/e;->a()V

    iget-object p1, p0, Lk2/e$j;->a:Lk2/e;

    iget-object v0, p1, Lk2/e;->O:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
