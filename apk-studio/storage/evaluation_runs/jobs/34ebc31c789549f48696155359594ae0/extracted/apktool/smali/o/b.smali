.class public Lo/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/c;)Lo/e;
    .locals 0

    check-cast p1, Lo/a$a;

    iget-object p1, p1, Lo/a$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lo/e;

    return-object p1
.end method

.method public b(Lo/c;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/b;->a(Lo/c;)Lo/e;

    move-result-object p1

    iget p1, p1, Lo/e;->e:F

    return p1
.end method

.method public c(Lo/c;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/b;->a(Lo/c;)Lo/e;

    move-result-object p1

    iget p1, p1, Lo/e;->a:F

    return p1
.end method

.method public d(Lo/c;F)V
    .locals 4

    invoke-virtual {p0, p1}, Lo/b;->a(Lo/c;)Lo/e;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/a$a;

    iget-object v2, v1, Lo/a$a;->b:Lo/a;

    invoke-virtual {v2}, Lo/a;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Lo/a$a;->a()Z

    move-result v1

    iget v3, v0, Lo/e;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lo/e;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lo/e;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lo/e;->e:F

    iput-boolean v2, v0, Lo/e;->f:Z

    iput-boolean v1, v0, Lo/e;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lo/e;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Lo/b;->e(Lo/c;)V

    return-void
.end method

.method public e(Lo/c;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lo/a$a;

    iget-object v1, v0, Lo/a$a;->b:Lo/a;

    invoke-virtual {v1}, Lo/a;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Lo/a$a;->b(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/b;->a(Lo/c;)Lo/e;

    move-result-object v1

    iget v1, v1, Lo/e;->e:F

    invoke-virtual {p0, p1}, Lo/b;->a(Lo/c;)Lo/e;

    move-result-object p1

    iget p1, p1, Lo/e;->a:F

    invoke-virtual {v0}, Lo/a$a;->a()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lo/f;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0}, Lo/a$a;->a()Z

    move-result v3

    invoke-static {v1, p1, v3}, Lo/f;->b(FFZ)F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {v0, v2, p1, v2, p1}, Lo/a$a;->b(IIII)V

    return-void
.end method
