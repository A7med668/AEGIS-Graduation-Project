.class public final Lcom/google/android/material/progressindicator/f;
.super Lcom/google/android/material/progressindicator/g;
.source "SourceFile"


# static fields
.field private static final u:Lz/c;


# instance fields
.field private p:Lcom/google/android/material/progressindicator/h;

.field private final q:Lz/e;

.field private final r:Lz/d;

.field private s:F

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/f$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/f;->u:Lz/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/f;->t:Z

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/f;->y(Lcom/google/android/material/progressindicator/h;)V

    new-instance p1, Lz/e;

    invoke-direct {p1}, Lz/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->q:Lz/e;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lz/e;->d(F)Lz/e;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lz/e;->f(F)Lz/e;

    new-instance p3, Lz/d;

    sget-object v0, Lcom/google/android/material/progressindicator/f;->u:Lz/c;

    invoke-direct {p3, p0, v0}, Lz/d;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/f;->r:Lz/d;

    invoke-virtual {p3, p1}, Lz/d;->p(Lz/e;)Lz/d;

    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/g;->n(F)V

    return-void
.end method

.method static synthetic t(Lcom/google/android/material/progressindicator/f;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->x()F

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/google/android/material/progressindicator/f;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/f;->z(F)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/f;
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/f;

    new-instance v1, Lcom/google/android/material/progressindicator/c;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/c;-><init>(Lcom/google/android/material/progressindicator/e;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;)V

    return-object v0
.end method

.method private x()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/f;->s:F

    return p0
.end method

.method private z(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/f;->s:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method A(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->p:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->h()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->p:Lcom/google/android/material/progressindicator/h;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lx0/a;->a(II)I

    move-result v7

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->p:Lcom/google/android/material/progressindicator/h;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->x()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/f;->p:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/f;->p:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->e()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOpacity()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getOpacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic i()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->i()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->isRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic j()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->j()Z

    move-result p0

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->r:Lz/d;

    invoke-virtual {v0}, Lz/d;->q()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/f;->z(F)V

    return-void
.end method

.method public bridge synthetic k()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->k()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->m(Landroidx/vectordrawable/graphics/drawable/b;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/f;->t:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->r:Lz/d;

    invoke-virtual {v0}, Lz/d;->q()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/f;->z(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->r:Lz/d;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->x()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lz/b;->h(F)Lz/b;

    iget-object p0, p0, Lcom/google/android/material/progressindicator/f;->r:Lz/d;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lz/d;->l(F)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    move-result p0

    return p0
.end method

.method r(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->r(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/g;->c:Le1/a;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/g;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Le1/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/f;->t:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/f;->t:Z

    iget-object p0, p0, Lcom/google/android/material/progressindicator/f;->q:Lz/e;

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lz/e;->f(F)Lz/e;

    :goto_0
    return p1
.end method

.method public bridge synthetic s(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->s(Landroidx/vectordrawable/graphics/drawable/b;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->stop()V

    return-void
.end method

.method w()Lcom/google/android/material/progressindicator/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/f;->p:Lcom/google/android/material/progressindicator/h;

    return-object p0
.end method

.method y(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->p:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/h;->f(Lcom/google/android/material/progressindicator/g;)V

    return-void
.end method
