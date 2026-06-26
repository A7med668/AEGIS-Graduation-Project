.class public LXf/h;
.super LTf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXf/h$b;,
        LXf/h$c;
    }
.end annotation


# instance fields
.field public z:LXf/h$b;


# direct methods
.method private constructor <init>(LXf/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, LTf/g;-><init>(LTf/g$c;)V

    iput-object p1, p0, LXf/h;->z:LXf/h$b;

    return-void
.end method

.method public synthetic constructor <init>(LXf/h$b;LXf/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, LXf/h;-><init>(LXf/h$b;)V

    return-void
.end method

.method public static synthetic r0(LXf/h$b;)LXf/h;
    .locals 0

    invoke-static {p0}, LXf/h;->t0(LXf/h$b;)LXf/h;

    move-result-object p0

    return-object p0
.end method

.method public static s0(LTf/k;)LXf/h;
    .locals 3

    new-instance v0, LXf/h$b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LTf/k;

    invoke-direct {p0}, LTf/k;-><init>()V

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LXf/h$b;-><init>(LTf/k;Landroid/graphics/RectF;LXf/h$a;)V

    invoke-static {v0}, LXf/h;->t0(LXf/h$b;)LXf/h;

    move-result-object p0

    return-object p0
.end method

.method public static t0(LXf/h$b;)LXf/h;
    .locals 1

    new-instance v0, LXf/h$c;

    invoke-direct {v0, p0}, LXf/h$c;-><init>(LXf/h$b;)V

    return-object v0
.end method


# virtual methods
.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, LXf/h$b;

    iget-object v1, p0, LXf/h;->z:LXf/h$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXf/h$b;-><init>(LXf/h$b;LXf/h$a;)V

    iput-object v0, p0, LXf/h;->z:LXf/h$b;

    return-object p0
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, LXf/h;->z:LXf/h$b;

    invoke-static {v0}, LXf/h$b;->a(LXf/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LXf/h;->w0(FFFF)V

    return-void
.end method

.method public w0(FFFF)V
    .locals 1

    iget-object v0, p0, LXf/h;->z:LXf/h$b;

    invoke-static {v0}, LXf/h$b;->a(LXf/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXf/h;->z:LXf/h$b;

    invoke-static {v0}, LXf/h$b;->a(LXf/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXf/h;->z:LXf/h$b;

    invoke-static {v0}, LXf/h$b;->a(LXf/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXf/h;->z:LXf/h$b;

    invoke-static {v0}, LXf/h$b;->a(LXf/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LXf/h;->z:LXf/h$b;

    invoke-static {v0}, LXf/h$b;->a(LXf/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LTf/g;->invalidateSelf()V

    return-void
.end method

.method public x0(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, LXf/h;->w0(FFFF)V

    return-void
.end method
