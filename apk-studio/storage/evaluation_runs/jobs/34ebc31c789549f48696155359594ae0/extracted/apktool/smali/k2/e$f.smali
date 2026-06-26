.class public Lk2/e$f;
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

    iput-object p1, p0, Lk2/e$f;->a:Lk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    iget-object v0, p0, Lk2/e$f;->a:Lk2/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sub-float v2, p1, v0

    div-float/2addr v2, v0

    :goto_0
    iget-object v3, p0, Lk2/e$f;->a:Lk2/e;

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v5, v2, v4

    iget v6, v3, Lk2/e;->i:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iput v5, v3, Lk2/e;->V:F

    sub-float v2, v4, v2

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v3, Lk2/e;->W:I

    if-gez v1, :cond_1

    div-float/2addr p1, v0

    goto :goto_1

    :cond_1
    sub-float/2addr v4, p1

    div-float p1, v4, v0

    :goto_1
    iget v0, v3, Lk2/e;->j:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr p1, v6

    iput p1, v3, Lk2/e;->a0:F

    iget p1, v3, Lk2/e;->R:F

    iget v0, v3, Lk2/e;->S:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    iput v0, v3, Lk2/e;->R:F

    :cond_2
    invoke-virtual {v3}, Lk2/e;->a()V

    iget-object p1, p0, Lk2/e$f;->a:Lk2/e;

    iget-object v0, p1, Lk2/e;->O:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
