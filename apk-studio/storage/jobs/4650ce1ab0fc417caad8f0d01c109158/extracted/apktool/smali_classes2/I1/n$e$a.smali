.class public final LI1/n$e$a;
.super Landroidx/media3/common/Z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/media3/common/Z$c;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LI1/n$e$a;->R:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LI1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, LI1/n$e$a;->m0()V

    return-void
.end method

.method private constructor <init>(LI1/n$e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/common/Z$c;-><init>(Landroidx/media3/common/Z;)V

    iget-boolean v0, p1, LI1/n$e;->j0:Z

    iput-boolean v0, p0, LI1/n$e$a;->C:Z

    iget-boolean v0, p1, LI1/n$e;->k0:Z

    iput-boolean v0, p0, LI1/n$e$a;->D:Z

    iget-boolean v0, p1, LI1/n$e;->l0:Z

    iput-boolean v0, p0, LI1/n$e$a;->E:Z

    iget-boolean v0, p1, LI1/n$e;->m0:Z

    iput-boolean v0, p0, LI1/n$e$a;->F:Z

    iget-boolean v0, p1, LI1/n$e;->n0:Z

    iput-boolean v0, p0, LI1/n$e$a;->G:Z

    iget-boolean v0, p1, LI1/n$e;->o0:Z

    iput-boolean v0, p0, LI1/n$e$a;->H:Z

    iget-boolean v0, p1, LI1/n$e;->p0:Z

    iput-boolean v0, p0, LI1/n$e$a;->I:Z

    iget-boolean v0, p1, LI1/n$e;->q0:Z

    iput-boolean v0, p0, LI1/n$e$a;->J:Z

    iget-boolean v0, p1, LI1/n$e;->r0:Z

    iput-boolean v0, p0, LI1/n$e$a;->K:Z

    iget-boolean v0, p1, LI1/n$e;->s0:Z

    iput-boolean v0, p0, LI1/n$e$a;->L:Z

    iget-boolean v0, p1, LI1/n$e;->t0:Z

    iput-boolean v0, p0, LI1/n$e$a;->M:Z

    iget-boolean v0, p1, LI1/n$e;->u0:Z

    iput-boolean v0, p0, LI1/n$e$a;->N:Z

    iget-boolean v0, p1, LI1/n$e;->v0:Z

    iput-boolean v0, p0, LI1/n$e$a;->O:Z

    iget-boolean v0, p1, LI1/n$e;->w0:Z

    iput-boolean v0, p0, LI1/n$e$a;->P:Z

    iget-boolean v0, p1, LI1/n$e;->x0:Z

    iput-boolean v0, p0, LI1/n$e$a;->Q:Z

    invoke-static {p1}, LI1/n$e;->I(LI1/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LI1/n$e$a;->l0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LI1/n$e$a;->R:Landroid/util/SparseArray;

    invoke-static {p1}, LI1/n$e;->J(LI1/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LI1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(LI1/n$e;LI1/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, LI1/n$e$a;-><init>(LI1/n$e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/Z$c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LI1/n$e$a;->R:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LI1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, LI1/n$e$a;->m0()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/media3/common/Z$c;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI1/n$e$a;->m0()V

    sget-object v0, LI1/n$e;->A0:LI1/n$e;

    invoke-static {}, LI1/n$e;->m()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->j0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->C0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->k0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->x0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->l0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->y0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->m0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->w0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->B()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->n0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->A0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->C()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->o0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->r0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->D()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->p0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->s0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->E()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->q0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->p0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->r0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->q0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->s0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->t0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->t0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->z0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->u0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->B0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->v0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->K0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI1/n$e;->w0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, LI1/n$e$a;->v0(Z)LI1/n$e$a;

    invoke-static {}, LI1/n$e;->i()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LI1/n$e;->x0:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, LI1/n$e$a;->u0(Z)LI1/n$e$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LI1/n$e$a;->R:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, LI1/n$e$a;->I0(Landroid/os/Bundle;)V

    invoke-static {}, LI1/n$e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, LI1/n$e$a;->n0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LI1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;LI1/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, LI1/n$e$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Q(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->C:Z

    return p0
.end method

.method public static synthetic R(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->D:Z

    return p0
.end method

.method public static synthetic S(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->E:Z

    return p0
.end method

.method public static synthetic T(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->F:Z

    return p0
.end method

.method public static synthetic U(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->G:Z

    return p0
.end method

.method public static synthetic V(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->H:Z

    return p0
.end method

.method public static synthetic W(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->I:Z

    return p0
.end method

.method public static synthetic X(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->J:Z

    return p0
.end method

.method public static synthetic Y(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->K:Z

    return p0
.end method

.method public static synthetic Z(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->L:Z

    return p0
.end method

.method public static synthetic a0(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->M:Z

    return p0
.end method

.method public static synthetic b0(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->N:Z

    return p0
.end method

.method public static synthetic c0(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->O:Z

    return p0
.end method

.method public static synthetic d0(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->P:Z

    return p0
.end method

.method public static synthetic e0(LI1/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LI1/n$e$a;->Q:Z

    return p0
.end method

.method public static synthetic f0(LI1/n$e$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, LI1/n$e$a;->R:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic g0(LI1/n$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, LI1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static l0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->G:Z

    return-object p0
.end method

.method public B0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->N:Z

    return-object p0
.end method

.method public bridge synthetic C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;
    .locals 0

    invoke-virtual {p0, p1}, LI1/n$e$a;->h0(Landroidx/media3/common/X;)LI1/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public C0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->C:Z

    return-object p0
.end method

.method public bridge synthetic D()Landroidx/media3/common/Z;
    .locals 1

    invoke-virtual {p0}, LI1/n$e$a;->i0()LI1/n$e;

    move-result-object v0

    return-object v0
.end method

.method public D0(I)LI1/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/Z$c;->K(I)Landroidx/media3/common/Z$c;

    return-object p0
.end method

.method public bridge synthetic E()Landroidx/media3/common/Z$c;
    .locals 1

    invoke-virtual {p0}, LI1/n$e$a;->j0()LI1/n$e$a;

    move-result-object v0

    return-object v0
.end method

.method public E0(Landroidx/media3/common/X;)LI1/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/Z$c;->L(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    return-object p0
.end method

.method public bridge synthetic F(I)Landroidx/media3/common/Z$c;
    .locals 0

    invoke-virtual {p0, p1}, LI1/n$e$a;->k0(I)LI1/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public F0(Landroid/content/Context;)LI1/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/Z$c;->M(Landroid/content/Context;)Landroidx/media3/common/Z$c;

    return-object p0
.end method

.method public G0(IZ)LI1/n$e$a;
    .locals 1

    iget-object v0, p0, LI1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LI1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-object p0

    :cond_1
    iget-object p2, p0, LI1/n$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-object p0
.end method

.method public H0(ILF1/O;LI1/n$f;)LI1/n$e$a;
    .locals 2

    iget-object v0, p0, LI1/n$e$a;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LI1/n$e$a;->R:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final I0(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, LI1/n$e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {}, LI1/n$e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, LI1/q;

    invoke-direct {v2}, LI1/q;-><init>()V

    invoke-static {v2, v1}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-static {}, LI1/n$e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, LI1/r;

    invoke-direct {v2}, LI1/r;-><init>()V

    invoke-static {v2, p1}, Lr1/e;->e(Lcom/google/common/base/g;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF1/O;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI1/n$f;

    invoke-virtual {p0, v3, v4, v5}, LI1/n$e$a;->H0(ILF1/O;LI1/n$f;)LI1/n$e$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public J0(IZ)LI1/n$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/common/Z$c;->N(IZ)Landroidx/media3/common/Z$c;

    return-object p0
.end method

.method public bridge synthetic K(I)Landroidx/media3/common/Z$c;
    .locals 0

    invoke-virtual {p0, p1}, LI1/n$e$a;->D0(I)LI1/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->O:Z

    return-object p0
.end method

.method public bridge synthetic L(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;
    .locals 0

    invoke-virtual {p0, p1}, LI1/n$e$a;->E0(Landroidx/media3/common/X;)LI1/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public L0(IIZ)LI1/n$e$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/Z$c;->O(IIZ)Landroidx/media3/common/Z$c;

    return-object p0
.end method

.method public bridge synthetic M(Landroid/content/Context;)Landroidx/media3/common/Z$c;
    .locals 0

    invoke-virtual {p0, p1}, LI1/n$e$a;->F0(Landroid/content/Context;)LI1/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public M0(Landroid/content/Context;Z)LI1/n$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/common/Z$c;->P(Landroid/content/Context;Z)Landroidx/media3/common/Z$c;

    return-object p0
.end method

.method public bridge synthetic N(IZ)Landroidx/media3/common/Z$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI1/n$e$a;->J0(IZ)LI1/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O(IIZ)Landroidx/media3/common/Z$c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LI1/n$e$a;->L0(IIZ)LI1/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Landroid/content/Context;Z)Landroidx/media3/common/Z$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI1/n$e$a;->M0(Landroid/content/Context;Z)LI1/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public h0(Landroidx/media3/common/X;)LI1/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/Z$c;->C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    return-object p0
.end method

.method public i0()LI1/n$e;
    .locals 2

    new-instance v0, LI1/n$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI1/n$e;-><init>(LI1/n$e$a;LI1/n$a;)V

    return-object v0
.end method

.method public j0()LI1/n$e$a;
    .locals 0

    invoke-super {p0}, Landroidx/media3/common/Z$c;->E()Landroidx/media3/common/Z$c;

    return-object p0
.end method

.method public k0(I)LI1/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/Z$c;->F(I)Landroidx/media3/common/Z$c;

    return-object p0
.end method

.method public final m0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LI1/n$e$a;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LI1/n$e$a;->D:Z

    iput-boolean v0, p0, LI1/n$e$a;->E:Z

    iput-boolean v1, p0, LI1/n$e$a;->F:Z

    iput-boolean v0, p0, LI1/n$e$a;->G:Z

    iput-boolean v1, p0, LI1/n$e$a;->H:Z

    iput-boolean v1, p0, LI1/n$e$a;->I:Z

    iput-boolean v1, p0, LI1/n$e$a;->J:Z

    iput-boolean v1, p0, LI1/n$e$a;->K:Z

    iput-boolean v0, p0, LI1/n$e$a;->L:Z

    iput-boolean v0, p0, LI1/n$e$a;->M:Z

    iput-boolean v0, p0, LI1/n$e$a;->N:Z

    iput-boolean v1, p0, LI1/n$e$a;->O:Z

    iput-boolean v0, p0, LI1/n$e$a;->P:Z

    iput-boolean v1, p0, LI1/n$e$a;->Q:Z

    return-void
.end method

.method public final n0([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o0(Landroidx/media3/common/Z;)LI1/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/Z$c;->J(Landroidx/media3/common/Z;)Landroidx/media3/common/Z$c;

    return-object p0
.end method

.method public p0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->J:Z

    return-object p0
.end method

.method public q0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->K:Z

    return-object p0
.end method

.method public r0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->H:Z

    return-object p0
.end method

.method public s0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->I:Z

    return-object p0
.end method

.method public t0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->L:Z

    return-object p0
.end method

.method public u0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->Q:Z

    return-object p0
.end method

.method public v0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->P:Z

    return-object p0
.end method

.method public w0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->F:Z

    return-object p0
.end method

.method public x0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->D:Z

    return-object p0
.end method

.method public y0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->E:Z

    return-object p0
.end method

.method public z0(Z)LI1/n$e$a;
    .locals 0

    iput-boolean p1, p0, LI1/n$e$a;->M:Z

    return-object p0
.end method
