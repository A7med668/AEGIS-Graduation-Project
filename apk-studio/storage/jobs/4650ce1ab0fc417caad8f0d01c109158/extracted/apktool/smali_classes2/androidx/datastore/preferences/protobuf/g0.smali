.class public final Landroidx/datastore/preferences/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Landroidx/datastore/preferences/protobuf/k0;

.field public static final c:Landroidx/datastore/preferences/protobuf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->B()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->C()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/k0;

    new-instance v0, Landroidx/datastore/preferences/protobuf/m0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method public static B()Ljava/lang/Class;
    .locals 2

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/a0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static C()Landroidx/datastore/preferences/protobuf/k0;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->D()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static D()Ljava/lang/Class;
    .locals 2

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/a0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static E(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t;->v(Landroidx/datastore/preferences/protobuf/t;)V

    :cond_0
    return-void
.end method

.method public static F(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static G(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static H(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/a0;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p4, p0}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/k0;->e(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static K()Landroidx/datastore/preferences/protobuf/k0;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/k0;

    return-object v0
.end method

.method public static L()Landroidx/datastore/preferences/protobuf/k0;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/k0;

    return-object v0
.end method

.method public static M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->A(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->I(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->G(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->y(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/e0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)V

    :cond_0
    return-void
.end method

.method public static U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->F(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/e0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)V

    :cond_0
    return-void
.end method

.method public static X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->z(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->q(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->D(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->e(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->r(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->p(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static g(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(ILjava/util/List;Z)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static i(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/O;

    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static k(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static l(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->p(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static m(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static n(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/G;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/G;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/G;->p(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)I
    .locals 1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/B;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(ILandroidx/datastore/preferences/protobuf/B;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/O;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result p0

    return p0
.end method

.method public static p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/B;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/datastore/preferences/protobuf/B;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(Landroidx/datastore/preferences/protobuf/B;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    goto :goto_2

    :cond_1
    check-cast v2, Landroidx/datastore/preferences/protobuf/O;

    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static q(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->r(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static r(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->p(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static s(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->t(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static t(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/G;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/G;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/G;->p(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/C;

    if-eqz v2, :cond_3

    check-cast p1, Landroidx/datastore/preferences/protobuf/C;

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/C;->D(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    goto :goto_2

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_3
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    :goto_4
    add-int/2addr p0, v2

    goto :goto_5

    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return p0
.end method

.method public static v(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->w(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static w(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->p(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static x(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->y(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static y(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/G;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/G;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/G;->p(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Landroidx/datastore/preferences/protobuf/x$d;->a(I)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroidx/datastore/preferences/protobuf/x$d;->a(I)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method
