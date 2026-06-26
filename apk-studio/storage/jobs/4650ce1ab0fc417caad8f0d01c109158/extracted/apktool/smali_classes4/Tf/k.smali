.class public LTf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf/k$c;,
        LTf/k$b;
    }
.end annotation


# static fields
.field public static final m:LTf/c;


# instance fields
.field public a:LTf/d;

.field public b:LTf/d;

.field public c:LTf/d;

.field public d:LTf/d;

.field public e:LTf/c;

.field public f:LTf/c;

.field public g:LTf/c;

.field public h:LTf/c;

.field public i:LTf/f;

.field public j:LTf/f;

.field public k:LTf/f;

.field public l:LTf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTf/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, LTf/i;-><init>(F)V

    sput-object v0, LTf/k;->m:LTf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LTf/h;->b()LTf/d;

    move-result-object v0

    iput-object v0, p0, LTf/k;->a:LTf/d;

    invoke-static {}, LTf/h;->b()LTf/d;

    move-result-object v0

    iput-object v0, p0, LTf/k;->b:LTf/d;

    invoke-static {}, LTf/h;->b()LTf/d;

    move-result-object v0

    iput-object v0, p0, LTf/k;->c:LTf/d;

    invoke-static {}, LTf/h;->b()LTf/d;

    move-result-object v0

    iput-object v0, p0, LTf/k;->d:LTf/d;

    new-instance v0, LTf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTf/a;-><init>(F)V

    iput-object v0, p0, LTf/k;->e:LTf/c;

    new-instance v0, LTf/a;

    invoke-direct {v0, v1}, LTf/a;-><init>(F)V

    iput-object v0, p0, LTf/k;->f:LTf/c;

    new-instance v0, LTf/a;

    invoke-direct {v0, v1}, LTf/a;-><init>(F)V

    iput-object v0, p0, LTf/k;->g:LTf/c;

    new-instance v0, LTf/a;

    invoke-direct {v0, v1}, LTf/a;-><init>(F)V

    iput-object v0, p0, LTf/k;->h:LTf/c;

    invoke-static {}, LTf/h;->c()LTf/f;

    move-result-object v0

    iput-object v0, p0, LTf/k;->i:LTf/f;

    invoke-static {}, LTf/h;->c()LTf/f;

    move-result-object v0

    iput-object v0, p0, LTf/k;->j:LTf/f;

    invoke-static {}, LTf/h;->c()LTf/f;

    move-result-object v0

    iput-object v0, p0, LTf/k;->k:LTf/f;

    invoke-static {}, LTf/h;->c()LTf/f;

    move-result-object v0

    iput-object v0, p0, LTf/k;->l:LTf/f;

    return-void
.end method

.method private constructor <init>(LTf/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LTf/k$b;->a(LTf/k$b;)LTf/d;

    move-result-object v0

    iput-object v0, p0, LTf/k;->a:LTf/d;

    invoke-static {p1}, LTf/k$b;->e(LTf/k$b;)LTf/d;

    move-result-object v0

    iput-object v0, p0, LTf/k;->b:LTf/d;

    invoke-static {p1}, LTf/k$b;->f(LTf/k$b;)LTf/d;

    move-result-object v0

    iput-object v0, p0, LTf/k;->c:LTf/d;

    invoke-static {p1}, LTf/k$b;->g(LTf/k$b;)LTf/d;

    move-result-object v0

    iput-object v0, p0, LTf/k;->d:LTf/d;

    invoke-static {p1}, LTf/k$b;->h(LTf/k$b;)LTf/c;

    move-result-object v0

    iput-object v0, p0, LTf/k;->e:LTf/c;

    invoke-static {p1}, LTf/k$b;->i(LTf/k$b;)LTf/c;

    move-result-object v0

    iput-object v0, p0, LTf/k;->f:LTf/c;

    invoke-static {p1}, LTf/k$b;->j(LTf/k$b;)LTf/c;

    move-result-object v0

    iput-object v0, p0, LTf/k;->g:LTf/c;

    invoke-static {p1}, LTf/k$b;->k(LTf/k$b;)LTf/c;

    move-result-object v0

    iput-object v0, p0, LTf/k;->h:LTf/c;

    invoke-static {p1}, LTf/k$b;->l(LTf/k$b;)LTf/f;

    move-result-object v0

    iput-object v0, p0, LTf/k;->i:LTf/f;

    invoke-static {p1}, LTf/k$b;->b(LTf/k$b;)LTf/f;

    move-result-object v0

    iput-object v0, p0, LTf/k;->j:LTf/f;

    invoke-static {p1}, LTf/k$b;->c(LTf/k$b;)LTf/f;

    move-result-object v0

    iput-object v0, p0, LTf/k;->k:LTf/f;

    invoke-static {p1}, LTf/k$b;->d(LTf/k$b;)LTf/f;

    move-result-object p1

    iput-object p1, p0, LTf/k;->l:LTf/f;

    return-void
.end method

.method public synthetic constructor <init>(LTf/k$b;LTf/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, LTf/k;-><init>(LTf/k$b;)V

    return-void
.end method

.method public static a()LTf/k$b;
    .locals 1

    new-instance v0, LTf/k$b;

    invoke-direct {v0}, LTf/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)LTf/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LTf/k;->c(Landroid/content/Context;III)LTf/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)LTf/k$b;
    .locals 1

    new-instance v0, LTf/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, LTf/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, LTf/k;->d(Landroid/content/Context;IILTf/c;)LTf/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILTf/c;)LTf/k$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lpf/m;->O7:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lpf/m;->P7:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lpf/m;->S7:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lpf/m;->T7:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lpf/m;->R7:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lpf/m;->Q7:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lpf/m;->U7:I

    invoke-static {p0, v2, p3}, LTf/k;->m(Landroid/content/res/TypedArray;ILTf/c;)LTf/c;

    move-result-object p3

    sget v2, Lpf/m;->X7:I

    invoke-static {p0, v2, p3}, LTf/k;->m(Landroid/content/res/TypedArray;ILTf/c;)LTf/c;

    move-result-object v2

    sget v3, Lpf/m;->Y7:I

    invoke-static {p0, v3, p3}, LTf/k;->m(Landroid/content/res/TypedArray;ILTf/c;)LTf/c;

    move-result-object v3

    sget v4, Lpf/m;->W7:I

    invoke-static {p0, v4, p3}, LTf/k;->m(Landroid/content/res/TypedArray;ILTf/c;)LTf/c;

    move-result-object v4

    sget v5, Lpf/m;->V7:I

    invoke-static {p0, v5, p3}, LTf/k;->m(Landroid/content/res/TypedArray;ILTf/c;)LTf/c;

    move-result-object p3

    new-instance v5, LTf/k$b;

    invoke-direct {v5}, LTf/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, LTf/k$b;->z(ILTf/c;)LTf/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, LTf/k$b;->D(ILTf/c;)LTf/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, LTf/k$b;->u(ILTf/c;)LTf/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LTf/k$b;->q(ILTf/c;)LTf/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)LTf/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LTf/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)LTf/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)LTf/k$b;
    .locals 1

    new-instance v0, LTf/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, LTf/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, LTf/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILTf/c;)LTf/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILTf/c;)LTf/k$b;
    .locals 1

    sget-object v0, Lpf/m;->Y5:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lpf/m;->Z5:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lpf/m;->a6:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, LTf/k;->d(Landroid/content/Context;IILTf/c;)LTf/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILTf/c;)LTf/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, LTf/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LTf/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LTf/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LTf/i;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public h()LTf/f;
    .locals 1

    iget-object v0, p0, LTf/k;->k:LTf/f;

    return-object v0
.end method

.method public i()LTf/d;
    .locals 1

    iget-object v0, p0, LTf/k;->d:LTf/d;

    return-object v0
.end method

.method public j()LTf/c;
    .locals 1

    iget-object v0, p0, LTf/k;->h:LTf/c;

    return-object v0
.end method

.method public k()LTf/d;
    .locals 1

    iget-object v0, p0, LTf/k;->c:LTf/d;

    return-object v0
.end method

.method public l()LTf/c;
    .locals 1

    iget-object v0, p0, LTf/k;->g:LTf/c;

    return-object v0
.end method

.method public n()LTf/f;
    .locals 1

    iget-object v0, p0, LTf/k;->l:LTf/f;

    return-object v0
.end method

.method public o()LTf/f;
    .locals 1

    iget-object v0, p0, LTf/k;->j:LTf/f;

    return-object v0
.end method

.method public p()LTf/f;
    .locals 1

    iget-object v0, p0, LTf/k;->i:LTf/f;

    return-object v0
.end method

.method public q()LTf/d;
    .locals 1

    iget-object v0, p0, LTf/k;->a:LTf/d;

    return-object v0
.end method

.method public r()LTf/c;
    .locals 1

    iget-object v0, p0, LTf/k;->e:LTf/c;

    return-object v0
.end method

.method public s()LTf/d;
    .locals 1

    iget-object v0, p0, LTf/k;->b:LTf/d;

    return-object v0
.end method

.method public t()LTf/c;
    .locals 1

    iget-object v0, p0, LTf/k;->f:LTf/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LTf/k;->l:LTf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LTf/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LTf/k;->j:LTf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTf/k;->i:LTf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTf/k;->k:LTf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LTf/k;->e:LTf/c;

    invoke-interface {v1, p1}, LTf/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LTf/k;->f:LTf/c;

    invoke-interface {v4, p1}, LTf/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LTf/k;->h:LTf/c;

    invoke-interface {v4, p1}, LTf/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LTf/k;->g:LTf/c;

    invoke-interface {v4, p1}, LTf/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, LTf/k;->b:LTf/d;

    instance-of v1, v1, LTf/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, LTf/k;->a:LTf/d;

    instance-of v1, v1, LTf/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, LTf/k;->c:LTf/d;

    instance-of v1, v1, LTf/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, LTf/k;->d:LTf/d;

    instance-of v1, v1, LTf/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public v()LTf/k$b;
    .locals 1

    new-instance v0, LTf/k$b;

    invoke-direct {v0, p0}, LTf/k$b;-><init>(LTf/k;)V

    return-object v0
.end method

.method public w(F)LTf/k;
    .locals 1

    invoke-virtual {p0}, LTf/k;->v()LTf/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTf/k$b;->o(F)LTf/k$b;

    move-result-object p1

    invoke-virtual {p1}, LTf/k$b;->m()LTf/k;

    move-result-object p1

    return-object p1
.end method

.method public x(LTf/c;)LTf/k;
    .locals 1

    invoke-virtual {p0}, LTf/k;->v()LTf/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LTf/k$b;->p(LTf/c;)LTf/k$b;

    move-result-object p1

    invoke-virtual {p1}, LTf/k$b;->m()LTf/k;

    move-result-object p1

    return-object p1
.end method

.method public y(LTf/k$c;)LTf/k;
    .locals 2

    invoke-virtual {p0}, LTf/k;->v()LTf/k$b;

    move-result-object v0

    invoke-virtual {p0}, LTf/k;->r()LTf/c;

    move-result-object v1

    invoke-interface {p1, v1}, LTf/k$c;->a(LTf/c;)LTf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LTf/k$b;->C(LTf/c;)LTf/k$b;

    move-result-object v0

    invoke-virtual {p0}, LTf/k;->t()LTf/c;

    move-result-object v1

    invoke-interface {p1, v1}, LTf/k$c;->a(LTf/c;)LTf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LTf/k$b;->G(LTf/c;)LTf/k$b;

    move-result-object v0

    invoke-virtual {p0}, LTf/k;->j()LTf/c;

    move-result-object v1

    invoke-interface {p1, v1}, LTf/k$c;->a(LTf/c;)LTf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LTf/k$b;->t(LTf/c;)LTf/k$b;

    move-result-object v0

    invoke-virtual {p0}, LTf/k;->l()LTf/c;

    move-result-object v1

    invoke-interface {p1, v1}, LTf/k$c;->a(LTf/c;)LTf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LTf/k$b;->x(LTf/c;)LTf/k$b;

    move-result-object p1

    invoke-virtual {p1}, LTf/k$b;->m()LTf/k;

    move-result-object p1

    return-object p1
.end method
