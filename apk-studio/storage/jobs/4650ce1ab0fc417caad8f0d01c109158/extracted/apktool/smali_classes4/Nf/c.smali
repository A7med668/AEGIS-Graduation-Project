.class public final LNf/c;
.super LNf/d;
.source "SourceFile"


# static fields
.field public static final u:LU0/c;


# instance fields
.field public p:LNf/e;

.field public final q:LU0/f;

.field public final r:LU0/e;

.field public final s:LNf/e$a;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNf/c$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, LNf/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LNf/c;->u:LU0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNf/b;LNf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNf/b;",
            "LNf/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LNf/d;-><init>(Landroid/content/Context;LNf/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LNf/c;->t:Z

    invoke-virtual {p0, p3}, LNf/c;->y(LNf/e;)V

    new-instance p1, LNf/e$a;

    invoke-direct {p1}, LNf/e$a;-><init>()V

    iput-object p1, p0, LNf/c;->s:LNf/e$a;

    new-instance p1, LU0/f;

    invoke-direct {p1}, LU0/f;-><init>()V

    iput-object p1, p0, LNf/c;->q:LU0/f;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, LU0/f;->d(F)LU0/f;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, LU0/f;->f(F)LU0/f;

    new-instance p3, LU0/e;

    sget-object v0, LNf/c;->u:LU0/c;

    invoke-direct {p3, p0, v0}, LU0/e;-><init>(Ljava/lang/Object;LU0/c;)V

    iput-object p3, p0, LNf/c;->r:LU0/e;

    invoke-virtual {p3, p1}, LU0/e;->p(LU0/f;)LU0/e;

    invoke-virtual {p0, p2}, LNf/d;->n(F)V

    return-void
.end method

.method public static synthetic t(LNf/c;)F
    .locals 0

    invoke-virtual {p0}, LNf/c;->x()F

    move-result p0

    return p0
.end method

.method public static synthetic u(LNf/c;F)V
    .locals 0

    invoke-virtual {p0, p1}, LNf/c;->z(F)V

    return-void
.end method

.method public static v(Landroid/content/Context;LNf/k;LNf/h;)LNf/c;
    .locals 1

    new-instance v0, LNf/c;

    invoke-direct {v0, p0, p1, p2}, LNf/c;-><init>(Landroid/content/Context;LNf/b;LNf/e;)V

    return-object v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LNf/c;->p:LNf/e;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LNf/d;->h()F

    move-result v3

    invoke-virtual {p0}, LNf/c;->k()Z

    move-result v4

    invoke-virtual {p0}, LNf/c;->j()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LNf/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, LNf/d;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LNf/d;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LNf/c;->s:LNf/e$a;

    iget-object v1, p0, LNf/d;->b:LNf/b;

    iget-object v2, v1, LNf/b;->c:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    iput v2, v0, LNf/e$a;->c:I

    iget v0, v1, LNf/b;->g:I

    if-lez v0, :cond_2

    iget-object v1, p0, LNf/c;->p:LNf/e;

    instance-of v1, v1, LNf/h;

    if-eqz v1, :cond_1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    invoke-virtual {p0}, LNf/c;->x()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, LF0/a;->a(FFF)F

    move-result v1

    mul-float v0, v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LNf/c;->p:LNf/e;

    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, LNf/c;->x()F

    move-result v3

    iget-object v1, p0, LNf/d;->b:LNf/b;

    iget v5, v1, LNf/b;->d:I

    invoke-virtual {p0}, LNf/c;->getAlpha()I

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LNf/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LNf/c;->p:LNf/e;

    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    iget v5, v1, LNf/b;->d:I

    invoke-virtual {p0}, LNf/c;->getAlpha()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LNf/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_2
    iget-object v0, p0, LNf/c;->p:LNf/e;

    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    iget-object v3, p0, LNf/c;->s:LNf/e$a;

    invoke-virtual {p0}, LNf/c;->getAlpha()I

    move-result v4

    invoke-virtual {v0, p1, v2, v3, v4}, LNf/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LNf/e$a;I)V

    iget-object v0, p0, LNf/c;->p:LNf/e;

    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    iget-object v3, p0, LNf/d;->b:LNf/b;

    iget-object v3, v3, LNf/b;->c:[I

    aget v3, v3, v8

    invoke-virtual {p0}, LNf/c;->getAlpha()I

    move-result v4

    invoke-virtual {v0, p1, v2, v3, v4}, LNf/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, LNf/d;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LNf/c;->p:LNf/e;

    invoke-virtual {v0}, LNf/e;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LNf/c;->p:LNf/e;

    invoke-virtual {v0}, LNf/e;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, LNf/d;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, LNf/d;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, LNf/d;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, LNf/d;->j()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LNf/c;->r:LU0/e;

    invoke-virtual {v0}, LU0/e;->q()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, LNf/c;->z(F)V

    return-void
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, LNf/d;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(LX2/b;)V
    .locals 0

    invoke-super {p0, p1}, LNf/d;->m(LX2/b;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, LNf/c;->t:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LNf/c;->r:LU0/e;

    invoke-virtual {v0}, LU0/e;->q()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, LNf/c;->z(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNf/c;->r:LU0/e;

    invoke-virtual {p0}, LNf/c;->x()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, LU0/b;->h(F)LU0/b;

    iget-object v0, p0, LNf/c;->r:LU0/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LU0/e;->l(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, LNf/d;->q(ZZZ)Z

    move-result p1

    return p1
.end method

.method public r(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LNf/d;->r(ZZZ)Z

    move-result p1

    iget-object p2, p0, LNf/d;->c:LNf/a;

    iget-object p3, p0, LNf/d;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, LNf/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LNf/c;->t:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, LNf/c;->t:Z

    iget-object p3, p0, LNf/c;->q:LU0/f;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, LU0/f;->f(F)LU0/f;

    return p1
.end method

.method public bridge synthetic s(LX2/b;)Z
    .locals 0

    invoke-super {p0, p1}, LNf/d;->s(LX2/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, LNf/d;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, LNf/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, LNf/d;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, LNf/d;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, LNf/d;->stop()V

    return-void
.end method

.method public w()LNf/e;
    .locals 1

    iget-object v0, p0, LNf/c;->p:LNf/e;

    return-object v0
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, LNf/c;->s:LNf/e$a;

    iget v0, v0, LNf/e$a;->b:F

    return v0
.end method

.method public y(LNf/e;)V
    .locals 0

    iput-object p1, p0, LNf/c;->p:LNf/e;

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, LNf/c;->s:LNf/e$a;

    iput p1, v0, LNf/e$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
