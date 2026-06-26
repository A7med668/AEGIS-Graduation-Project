.class public final Lj1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lj1/d;

.field private b:Lj1/d;

.field private c:Lj1/d;

.field private d:Lj1/d;

.field private e:Lj1/c;

.field private f:Lj1/c;

.field private g:Lj1/c;

.field private h:Lj1/c;

.field private i:Lj1/f;

.field private j:Lj1/f;

.field private k:Lj1/f;

.field private l:Lj1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj1/h;->b()Lj1/d;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->a:Lj1/d;

    invoke-static {}, Lj1/h;->b()Lj1/d;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->b:Lj1/d;

    invoke-static {}, Lj1/h;->b()Lj1/d;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->c:Lj1/d;

    invoke-static {}, Lj1/h;->b()Lj1/d;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->d:Lj1/d;

    new-instance v0, Lj1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->e:Lj1/c;

    new-instance v0, Lj1/a;

    invoke-direct {v0, v1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->f:Lj1/c;

    new-instance v0, Lj1/a;

    invoke-direct {v0, v1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->g:Lj1/c;

    new-instance v0, Lj1/a;

    invoke-direct {v0, v1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->h:Lj1/c;

    invoke-static {}, Lj1/h;->c()Lj1/f;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->i:Lj1/f;

    invoke-static {}, Lj1/h;->c()Lj1/f;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->j:Lj1/f;

    invoke-static {}, Lj1/h;->c()Lj1/f;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->k:Lj1/f;

    invoke-static {}, Lj1/h;->c()Lj1/f;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->l:Lj1/f;

    return-void
.end method

.method public constructor <init>(Lj1/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj1/h;->b()Lj1/d;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->a:Lj1/d;

    invoke-static {}, Lj1/h;->b()Lj1/d;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->b:Lj1/d;

    invoke-static {}, Lj1/h;->b()Lj1/d;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->c:Lj1/d;

    invoke-static {}, Lj1/h;->b()Lj1/d;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->d:Lj1/d;

    new-instance v0, Lj1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->e:Lj1/c;

    new-instance v0, Lj1/a;

    invoke-direct {v0, v1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->f:Lj1/c;

    new-instance v0, Lj1/a;

    invoke-direct {v0, v1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->g:Lj1/c;

    new-instance v0, Lj1/a;

    invoke-direct {v0, v1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->h:Lj1/c;

    invoke-static {}, Lj1/h;->c()Lj1/f;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->i:Lj1/f;

    invoke-static {}, Lj1/h;->c()Lj1/f;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->j:Lj1/f;

    invoke-static {}, Lj1/h;->c()Lj1/f;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->k:Lj1/f;

    invoke-static {}, Lj1/h;->c()Lj1/f;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->l:Lj1/f;

    iget-object v0, p1, Lj1/k;->a:Lj1/d;

    iput-object v0, p0, Lj1/k$b;->a:Lj1/d;

    iget-object v0, p1, Lj1/k;->b:Lj1/d;

    iput-object v0, p0, Lj1/k$b;->b:Lj1/d;

    iget-object v0, p1, Lj1/k;->c:Lj1/d;

    iput-object v0, p0, Lj1/k$b;->c:Lj1/d;

    iget-object v0, p1, Lj1/k;->d:Lj1/d;

    iput-object v0, p0, Lj1/k$b;->d:Lj1/d;

    iget-object v0, p1, Lj1/k;->e:Lj1/c;

    iput-object v0, p0, Lj1/k$b;->e:Lj1/c;

    iget-object v0, p1, Lj1/k;->f:Lj1/c;

    iput-object v0, p0, Lj1/k$b;->f:Lj1/c;

    iget-object v0, p1, Lj1/k;->g:Lj1/c;

    iput-object v0, p0, Lj1/k$b;->g:Lj1/c;

    iget-object v0, p1, Lj1/k;->h:Lj1/c;

    iput-object v0, p0, Lj1/k$b;->h:Lj1/c;

    iget-object v0, p1, Lj1/k;->i:Lj1/f;

    iput-object v0, p0, Lj1/k$b;->i:Lj1/f;

    iget-object v0, p1, Lj1/k;->j:Lj1/f;

    iput-object v0, p0, Lj1/k$b;->j:Lj1/f;

    iget-object v0, p1, Lj1/k;->k:Lj1/f;

    iput-object v0, p0, Lj1/k$b;->k:Lj1/f;

    iget-object p1, p1, Lj1/k;->l:Lj1/f;

    iput-object p1, p0, Lj1/k$b;->l:Lj1/f;

    return-void
.end method

.method static synthetic a(Lj1/k$b;)Lj1/d;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->a:Lj1/d;

    return-object p0
.end method

.method static synthetic b(Lj1/k$b;)Lj1/f;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->j:Lj1/f;

    return-object p0
.end method

.method static synthetic c(Lj1/k$b;)Lj1/f;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->k:Lj1/f;

    return-object p0
.end method

.method static synthetic d(Lj1/k$b;)Lj1/f;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->l:Lj1/f;

    return-object p0
.end method

.method static synthetic e(Lj1/k$b;)Lj1/d;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->b:Lj1/d;

    return-object p0
.end method

.method static synthetic f(Lj1/k$b;)Lj1/d;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->c:Lj1/d;

    return-object p0
.end method

.method static synthetic g(Lj1/k$b;)Lj1/d;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->d:Lj1/d;

    return-object p0
.end method

.method static synthetic h(Lj1/k$b;)Lj1/c;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->e:Lj1/c;

    return-object p0
.end method

.method static synthetic i(Lj1/k$b;)Lj1/c;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->f:Lj1/c;

    return-object p0
.end method

.method static synthetic j(Lj1/k$b;)Lj1/c;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->g:Lj1/c;

    return-object p0
.end method

.method static synthetic k(Lj1/k$b;)Lj1/c;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->h:Lj1/c;

    return-object p0
.end method

.method static synthetic l(Lj1/k$b;)Lj1/f;
    .locals 0

    iget-object p0, p0, Lj1/k$b;->i:Lj1/f;

    return-object p0
.end method

.method private static n(Lj1/d;)F
    .locals 1

    instance-of v0, p0, Lj1/j;

    if-eqz v0, :cond_0

    check-cast p0, Lj1/j;

    iget p0, p0, Lj1/j;->a:F

    return p0

    :cond_0
    instance-of v0, p0, Lj1/e;

    if-eqz v0, :cond_1

    check-cast p0, Lj1/e;

    iget p0, p0, Lj1/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(ILj1/c;)Lj1/k$b;
    .locals 0

    invoke-static {p1}, Lj1/h;->a(I)Lj1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/k$b;->B(Lj1/d;)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj1/k$b;->D(Lj1/c;)Lj1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public B(Lj1/d;)Lj1/k$b;
    .locals 1

    iput-object p1, p0, Lj1/k$b;->a:Lj1/d;

    invoke-static {p1}, Lj1/k$b;->n(Lj1/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj1/k$b;->C(F)Lj1/k$b;

    :cond_0
    return-object p0
.end method

.method public C(F)Lj1/k$b;
    .locals 1

    new-instance v0, Lj1/a;

    invoke-direct {v0, p1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->e:Lj1/c;

    return-object p0
.end method

.method public D(Lj1/c;)Lj1/k$b;
    .locals 0

    iput-object p1, p0, Lj1/k$b;->e:Lj1/c;

    return-object p0
.end method

.method public E(IF)Lj1/k$b;
    .locals 0

    invoke-static {p1}, Lj1/h;->a(I)Lj1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/k$b;->G(Lj1/d;)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj1/k$b;->H(F)Lj1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public F(ILj1/c;)Lj1/k$b;
    .locals 0

    invoke-static {p1}, Lj1/h;->a(I)Lj1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/k$b;->G(Lj1/d;)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj1/k$b;->I(Lj1/c;)Lj1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public G(Lj1/d;)Lj1/k$b;
    .locals 1

    iput-object p1, p0, Lj1/k$b;->b:Lj1/d;

    invoke-static {p1}, Lj1/k$b;->n(Lj1/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj1/k$b;->H(F)Lj1/k$b;

    :cond_0
    return-object p0
.end method

.method public H(F)Lj1/k$b;
    .locals 1

    new-instance v0, Lj1/a;

    invoke-direct {v0, p1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->f:Lj1/c;

    return-object p0
.end method

.method public I(Lj1/c;)Lj1/k$b;
    .locals 0

    iput-object p1, p0, Lj1/k$b;->f:Lj1/c;

    return-object p0
.end method

.method public m()Lj1/k;
    .locals 2

    new-instance v0, Lj1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj1/k;-><init>(Lj1/k$b;Lj1/k$a;)V

    return-object v0
.end method

.method public o(F)Lj1/k$b;
    .locals 0

    invoke-virtual {p0, p1}, Lj1/k$b;->C(F)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj1/k$b;->H(F)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj1/k$b;->w(F)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj1/k$b;->s(F)Lj1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public p(Lj1/c;)Lj1/k$b;
    .locals 0

    invoke-virtual {p0, p1}, Lj1/k$b;->D(Lj1/c;)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj1/k$b;->I(Lj1/c;)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj1/k$b;->x(Lj1/c;)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj1/k$b;->t(Lj1/c;)Lj1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public q(ILj1/c;)Lj1/k$b;
    .locals 0

    invoke-static {p1}, Lj1/h;->a(I)Lj1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/k$b;->r(Lj1/d;)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj1/k$b;->t(Lj1/c;)Lj1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public r(Lj1/d;)Lj1/k$b;
    .locals 1

    iput-object p1, p0, Lj1/k$b;->d:Lj1/d;

    invoke-static {p1}, Lj1/k$b;->n(Lj1/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj1/k$b;->s(F)Lj1/k$b;

    :cond_0
    return-object p0
.end method

.method public s(F)Lj1/k$b;
    .locals 1

    new-instance v0, Lj1/a;

    invoke-direct {v0, p1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->h:Lj1/c;

    return-object p0
.end method

.method public t(Lj1/c;)Lj1/k$b;
    .locals 0

    iput-object p1, p0, Lj1/k$b;->h:Lj1/c;

    return-object p0
.end method

.method public u(ILj1/c;)Lj1/k$b;
    .locals 0

    invoke-static {p1}, Lj1/h;->a(I)Lj1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/k$b;->v(Lj1/d;)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj1/k$b;->x(Lj1/c;)Lj1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public v(Lj1/d;)Lj1/k$b;
    .locals 1

    iput-object p1, p0, Lj1/k$b;->c:Lj1/d;

    invoke-static {p1}, Lj1/k$b;->n(Lj1/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj1/k$b;->w(F)Lj1/k$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Lj1/k$b;
    .locals 1

    new-instance v0, Lj1/a;

    invoke-direct {v0, p1}, Lj1/a;-><init>(F)V

    iput-object v0, p0, Lj1/k$b;->g:Lj1/c;

    return-object p0
.end method

.method public x(Lj1/c;)Lj1/k$b;
    .locals 0

    iput-object p1, p0, Lj1/k$b;->g:Lj1/c;

    return-object p0
.end method

.method public y(Lj1/f;)Lj1/k$b;
    .locals 0

    iput-object p1, p0, Lj1/k$b;->i:Lj1/f;

    return-object p0
.end method

.method public z(IF)Lj1/k$b;
    .locals 0

    invoke-static {p1}, Lj1/h;->a(I)Lj1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/k$b;->B(Lj1/d;)Lj1/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj1/k$b;->C(F)Lj1/k$b;

    move-result-object p0

    return-object p0
.end method
