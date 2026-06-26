.class public final LYd/b;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/b$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroidx/compose/runtime/E0;

.field public final i:Landroidx/compose/runtime/E0;

.field public final j:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, LYd/b;->h:Landroidx/compose/runtime/E0;

    invoke-static {p1}, LYd/d;->c(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v4

    invoke-static {v4, v5}, LO/l;->c(J)LO/l;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, LYd/b;->i:Landroidx/compose/runtime/E0;

    new-instance v1, LYd/a;

    invoke-direct {v1, p0}, LYd/a;-><init>(LYd/b;)V

    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, p0, LYd/b;->j:Lkotlin/j;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static synthetic o(LYd/b;)LYd/b$b;
    .locals 0

    invoke-static {p0}, LYd/b;->s(LYd/b;)LYd/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(LYd/b;)I
    .locals 0

    invoke-virtual {p0}, LYd/b;->u()I

    move-result p0

    return p0
.end method

.method public static final synthetic q(LYd/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, LYd/b;->x(I)V

    return-void
.end method

.method public static final synthetic r(LYd/b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LYd/b;->y(J)V

    return-void
.end method

.method public static final s(LYd/b;)LYd/b$b;
    .locals 1

    new-instance v0, LYd/b$b;

    invoke-direct {v0, p0}, LYd/b$b;-><init>(LYd/b;)V

    return-object v0
.end method

.method private final t()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    iget-object v0, p0, LYd/b;->j:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method


# virtual methods
.method public a(F)Z
    .locals 3

    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float p1, p1, v2

    invoke-static {p1}, Lvi/c;->d(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lyi/m;->p(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/y0;)Z
    .locals 1

    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->b(Landroidx/compose/ui/graphics/y0;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    sget-object v1, LYd/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lv2/b;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LYd/b;->t()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, LYd/b;->f()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, LYd/b;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-virtual {p0}, LYd/b;->u()I

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->r()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    iget-object v1, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcoil3/gif/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LO/l;->k(J)F

    move-result v1

    invoke-virtual {p0}, LYd/b;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LO/l;->k(J)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LO/l;->i(J)F

    move-result p1

    invoke-virtual {p0}, LYd/b;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LO/l;->i(J)F

    move-result v2

    div-float/2addr p1, v2

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/graphics/p0;->f(FF)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LO/l;->k(J)F

    move-result v2

    invoke-static {v2}, Lvi/c;->d(F)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LO/l;->i(J)F

    move-result p1

    invoke-static {p1}, Lvi/c;->d(F)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object p1, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    return-void

    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    throw p1
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, LYd/b;->h:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, LYd/b;->i:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    invoke-virtual {v0}, LO/l;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, LYd/b;->h:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-object v0, p0, LYd/b;->i:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2}, LO/l;->c(J)LO/l;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
