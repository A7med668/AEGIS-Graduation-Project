.class public final Landroidx/media3/common/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroidx/media3/common/Metadata;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Landroidx/media3/common/DrmInitData;

.field public r:J

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:Landroidx/media3/common/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/v$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/v$b;->g:I

    iput v0, p0, Landroidx/media3/common/v$b;->h:I

    iput v0, p0, Landroidx/media3/common/v$b;->n:I

    iput v0, p0, Landroidx/media3/common/v$b;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Landroidx/media3/common/v$b;->r:J

    iput v0, p0, Landroidx/media3/common/v$b;->s:I

    iput v0, p0, Landroidx/media3/common/v$b;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/common/v$b;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/media3/common/v$b;->w:F

    iput v0, p0, Landroidx/media3/common/v$b;->y:I

    iput v0, p0, Landroidx/media3/common/v$b;->A:I

    iput v0, p0, Landroidx/media3/common/v$b;->B:I

    iput v0, p0, Landroidx/media3/common/v$b;->C:I

    iput v0, p0, Landroidx/media3/common/v$b;->F:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/media3/common/v$b;->G:I

    iput v0, p0, Landroidx/media3/common/v$b;->H:I

    iput v0, p0, Landroidx/media3/common/v$b;->I:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/v$b;->J:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/v$b;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/v;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/v$b;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/v;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/v$b;->c:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/v$b;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/v;->e:I

    iput v0, p0, Landroidx/media3/common/v$b;->e:I

    iget v0, p1, Landroidx/media3/common/v;->f:I

    iput v0, p0, Landroidx/media3/common/v$b;->f:I

    iget v0, p1, Landroidx/media3/common/v;->g:I

    iput v0, p0, Landroidx/media3/common/v$b;->g:I

    iget v0, p1, Landroidx/media3/common/v;->h:I

    iput v0, p0, Landroidx/media3/common/v$b;->h:I

    iget-object v0, p1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/v$b;->i:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/v$b;->j:Landroidx/media3/common/Metadata;

    iget-object v0, p1, Landroidx/media3/common/v;->l:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/v$b;->k:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/v;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/v$b;->l:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/v$b;->m:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/v;->o:I

    iput v0, p0, Landroidx/media3/common/v$b;->n:I

    iget v0, p1, Landroidx/media3/common/v;->p:I

    iput v0, p0, Landroidx/media3/common/v$b;->o:I

    iget-object v0, p1, Landroidx/media3/common/v;->q:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/v$b;->p:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/v;->r:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/v$b;->q:Landroidx/media3/common/DrmInitData;

    iget-wide v0, p1, Landroidx/media3/common/v;->s:J

    iput-wide v0, p0, Landroidx/media3/common/v$b;->r:J

    iget v0, p1, Landroidx/media3/common/v;->t:I

    iput v0, p0, Landroidx/media3/common/v$b;->s:I

    iget v0, p1, Landroidx/media3/common/v;->u:I

    iput v0, p0, Landroidx/media3/common/v$b;->t:I

    iget v0, p1, Landroidx/media3/common/v;->v:F

    iput v0, p0, Landroidx/media3/common/v$b;->u:F

    iget v0, p1, Landroidx/media3/common/v;->w:I

    iput v0, p0, Landroidx/media3/common/v$b;->v:I

    iget v0, p1, Landroidx/media3/common/v;->x:F

    iput v0, p0, Landroidx/media3/common/v$b;->w:F

    iget-object v0, p1, Landroidx/media3/common/v;->y:[B

    iput-object v0, p0, Landroidx/media3/common/v$b;->x:[B

    iget v0, p1, Landroidx/media3/common/v;->z:I

    iput v0, p0, Landroidx/media3/common/v$b;->y:I

    iget-object v0, p1, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    iput-object v0, p0, Landroidx/media3/common/v$b;->z:Landroidx/media3/common/k;

    iget v0, p1, Landroidx/media3/common/v;->B:I

    iput v0, p0, Landroidx/media3/common/v$b;->A:I

    iget v0, p1, Landroidx/media3/common/v;->C:I

    iput v0, p0, Landroidx/media3/common/v$b;->B:I

    iget v0, p1, Landroidx/media3/common/v;->D:I

    iput v0, p0, Landroidx/media3/common/v$b;->C:I

    iget v0, p1, Landroidx/media3/common/v;->E:I

    iput v0, p0, Landroidx/media3/common/v$b;->D:I

    iget v0, p1, Landroidx/media3/common/v;->F:I

    iput v0, p0, Landroidx/media3/common/v$b;->E:I

    iget v0, p1, Landroidx/media3/common/v;->G:I

    iput v0, p0, Landroidx/media3/common/v$b;->F:I

    iget v0, p1, Landroidx/media3/common/v;->H:I

    iput v0, p0, Landroidx/media3/common/v$b;->G:I

    iget v0, p1, Landroidx/media3/common/v;->I:I

    iput v0, p0, Landroidx/media3/common/v$b;->H:I

    iget v0, p1, Landroidx/media3/common/v;->J:I

    iput v0, p0, Landroidx/media3/common/v$b;->I:I

    iget p1, p1, Landroidx/media3/common/v;->K:I

    iput p1, p0, Landroidx/media3/common/v$b;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/v;Landroidx/media3/common/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/v$b;-><init>(Landroidx/media3/common/v;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->G:I

    return p0
.end method

.method public static synthetic B(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->H:I

    return p0
.end method

.method public static synthetic C(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->I:I

    return p0
.end method

.method public static synthetic D(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->J:I

    return p0
.end method

.method public static synthetic E(Landroidx/media3/common/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->e:I

    return p0
.end method

.method public static synthetic G(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->f:I

    return p0
.end method

.method public static synthetic H(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->g:I

    return p0
.end method

.method public static synthetic I(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->h:I

    return p0
.end method

.method public static synthetic J(Landroidx/media3/common/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/v$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/v$b;)Landroidx/media3/common/Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->j:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/v$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->n:I

    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->o:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/v$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/common/v$b;)Landroidx/media3/common/DrmInitData;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->q:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/common/v$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/v$b;->r:J

    return-wide v0
.end method

.method public static synthetic k(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->s:I

    return p0
.end method

.method public static synthetic l(Landroidx/media3/common/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->t:I

    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/v$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->u:F

    return p0
.end method

.method public static synthetic o(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->v:I

    return p0
.end method

.method public static synthetic p(Landroidx/media3/common/v$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->w:F

    return p0
.end method

.method public static synthetic q(Landroidx/media3/common/v$b;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->x:[B

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->y:I

    return p0
.end method

.method public static synthetic s(Landroidx/media3/common/v$b;)Landroidx/media3/common/k;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->z:Landroidx/media3/common/k;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->A:I

    return p0
.end method

.method public static synthetic u(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->B:I

    return p0
.end method

.method public static synthetic v(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->C:I

    return p0
.end method

.method public static synthetic w(Landroidx/media3/common/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->D:I

    return p0
.end method

.method public static synthetic y(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->E:I

    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/v$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/v$b;->F:I

    return p0
.end method


# virtual methods
.method public K()Landroidx/media3/common/v;
    .locals 2

    new-instance v0, Landroidx/media3/common/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/v$b;Landroidx/media3/common/v$a;)V

    return-object v0
.end method

.method public L(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->F:I

    return-object p0
.end method

.method public M(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->g:I

    return-object p0
.end method

.method public N(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->A:I

    return-object p0
.end method

.method public O(Ljava/lang/String;)Landroidx/media3/common/v$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/v$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public P(Landroidx/media3/common/k;)Landroidx/media3/common/v$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/v$b;->z:Landroidx/media3/common/k;

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Landroidx/media3/common/v$b;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/I;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/v$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public R(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->J:I

    return-object p0
.end method

.method public S(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->G:I

    return-object p0
.end method

.method public T(Ljava/lang/Object;)Landroidx/media3/common/v$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/v$b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/v$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/v$b;->q:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public V(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->D:I

    return-object p0
.end method

.method public W(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->E:I

    return-object p0
.end method

.method public X(F)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->u:F

    return-object p0
.end method

.method public Y(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->t:I

    return-object p0
.end method

.method public Z(I)Landroidx/media3/common/v$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/v$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a0(Ljava/lang/String;)Landroidx/media3/common/v$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/v$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/util/List;)Landroidx/media3/common/v$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/v$b;->p:Ljava/util/List;

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Landroidx/media3/common/v$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d0(Ljava/util/List;)Landroidx/media3/common/v$b;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/v$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Landroidx/media3/common/v$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/v$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->n:I

    return-object p0
.end method

.method public g0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->o:I

    return-object p0
.end method

.method public h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/v$b;->j:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public i0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->C:I

    return-object p0
.end method

.method public j0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->h:I

    return-object p0
.end method

.method public k0(F)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->w:F

    return-object p0
.end method

.method public l0([B)Landroidx/media3/common/v$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/v$b;->x:[B

    return-object p0
.end method

.method public m0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->f:I

    return-object p0
.end method

.method public n0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->v:I

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Landroidx/media3/common/v$b;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/I;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/v$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->B:I

    return-object p0
.end method

.method public q0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->e:I

    return-object p0
.end method

.method public r0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->y:I

    return-object p0
.end method

.method public s0(J)Landroidx/media3/common/v$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/v$b;->r:J

    return-object p0
.end method

.method public t0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->H:I

    return-object p0
.end method

.method public u0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->I:I

    return-object p0
.end method

.method public v0(I)Landroidx/media3/common/v$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/v$b;->s:I

    return-object p0
.end method
