.class public abstract Lcj/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/f;
.implements Lbj/d;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcj/c1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final H(Laj/f;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcj/c1;->a0(Laj/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj/c1;->c0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lcj/c1;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj/c1;->S(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Laj/f;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c1;->a0(Laj/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcj/c1;->M(Ljava/lang/Object;D)V

    return-void
.end method

.method public C(Laj/f;I)Lbj/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lbj/f$a;->a(Lbj/f;Laj/f;I)Lbj/d;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)V
    .locals 1

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcj/c1;->Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public final E(Laj/f;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c1;->a0(Laj/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcj/c1;->O(Ljava/lang/Object;F)V

    return-void
.end method

.method public final F(Laj/f;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c1;->a0(Laj/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcj/c1;->K(Ljava/lang/Object;B)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcj/c1;->V(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I(LYi/o;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbj/f$a;->c(Lbj/f;LYi/o;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/Object;B)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public L(Ljava/lang/Object;C)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public M(Ljava/lang/Object;D)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public N(Ljava/lang/Object;Laj/f;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O(Ljava/lang/Object;F)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public P(Ljava/lang/Object;Laj/f;)Lbj/f;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcj/c1;->c0(Ljava/lang/Object;)V

    return-object p0
.end method

.method public Q(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public R(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "null is not supported"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Ljava/lang/Object;S)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public V(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public W(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-serializable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported by "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encoder"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(Laj/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcj/c1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcj/c1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlinx/serialization/modules/c;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/modules/e;->a()Lkotlinx/serialization/modules/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract a0(Laj/f;I)Ljava/lang/Object;
.end method

.method public final b(Laj/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj/c1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcj/c1;->X(Laj/f;)V

    return-void
.end method

.method public final b0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcj/c1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcj/c1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Laj/f;)Lbj/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcj/c1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(D)V
    .locals 1

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcj/c1;->M(Ljava/lang/Object;D)V

    return-void
.end method

.method public final f(B)V
    .locals 1

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcj/c1;->K(Ljava/lang/Object;B)V

    return-void
.end method

.method public final g(Laj/f;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c1;->a0(Laj/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcj/c1;->U(Ljava/lang/Object;S)V

    return-void
.end method

.method public final h(Laj/f;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcj/c1;->N(Ljava/lang/Object;Laj/f;I)V

    return-void
.end method

.method public j(Laj/f;ILYi/o;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcj/c1;->H(Laj/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcj/c1;->m(LYi/o;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Laj/f;ILYi/o;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcj/c1;->H(Laj/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcj/c1;->I(LYi/o;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Laj/f;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lbj/d$a;->a(Lbj/d;Laj/f;I)Z

    move-result p1

    return p1
.end method

.method public m(LYi/o;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbj/f$a;->d(Lbj/f;LYi/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcj/c1;->R(Ljava/lang/Object;J)V

    return-void
.end method

.method public final o(Laj/f;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c1;->a0(Laj/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcj/c1;->V(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Laj/f;I)Lbj/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c1;->a0(Laj/f;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Laj/f;->g(I)Laj/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcj/c1;->P(Ljava/lang/Object;Laj/f;)Lbj/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Laj/f;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c1;->a0(Laj/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcj/c1;->J(Ljava/lang/Object;Z)V

    return-void
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj/c1;->T(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(S)V
    .locals 1

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcj/c1;->U(Ljava/lang/Object;S)V

    return-void
.end method

.method public final t(Laj/f;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c1;->a0(Laj/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcj/c1;->Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcj/c1;->J(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final v(F)V
    .locals 1

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcj/c1;->O(Ljava/lang/Object;F)V

    return-void
.end method

.method public w(Laj/f;)Lbj/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcj/c1;->P(Ljava/lang/Object;Laj/f;)Lbj/f;

    move-result-object p1

    return-object p1
.end method

.method public final x(Laj/f;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c1;->a0(Laj/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcj/c1;->L(Ljava/lang/Object;C)V

    return-void
.end method

.method public final y(C)V
    .locals 1

    invoke-virtual {p0}, Lcj/c1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcj/c1;->L(Ljava/lang/Object;C)V

    return-void
.end method

.method public final z(Laj/f;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c1;->a0(Laj/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcj/c1;->R(Ljava/lang/Object;J)V

    return-void
.end method
