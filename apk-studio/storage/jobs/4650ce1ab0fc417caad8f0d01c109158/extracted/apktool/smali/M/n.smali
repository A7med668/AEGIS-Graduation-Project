.class public final LM/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/n$a;
    }
.end annotation


# static fields
.field public static final e:LM/n$a;

.field public static final f:LM/w;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/collection/a0;

.field public c:LM/q;

.field public final d:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LM/n;->e:LM/n$a;

    new-instance v0, LM/l;

    invoke-direct {v0}, LM/l;-><init>()V

    new-instance v1, LM/m;

    invoke-direct {v1}, LM/m;-><init>()V

    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    move-result-object v0

    sput-object v0, LM/n;->f:LM/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LM/n;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/n;->a:Ljava/util/Map;

    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    move-result-object p1

    iput-object p1, p0, LM/n;->b:Landroidx/collection/a0;

    new-instance p1, LM/i;

    invoke-direct {p1, p0}, LM/i;-><init>(LM/n;)V

    iput-object p1, p0, LM/n;->d:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, LM/n;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)LM/n;
    .locals 0

    invoke-static {p0}, LM/n;->k(Ljava/util/Map;)LM/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM/A;LM/n;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, LM/n;->j(LM/A;LM/n;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LM/n;Ljava/lang/Object;LM/v;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM/n;->h(LM/n;Ljava/lang/Object;LM/v;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LM/n;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LM/n;->p(LM/n;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LM/n;Ljava/lang/Object;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    invoke-static/range {p0 .. p5}, LM/n;->i(LM/n;Ljava/lang/Object;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LM/n;Ljava/lang/Object;LM/v;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    iget-object p3, p0, LM/n;->b:Landroidx/collection/a0;

    invoke-virtual {p3, p1}, Landroidx/collection/i0;->b(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, LM/n;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LM/n;->b:Landroidx/collection/a0;

    invoke-virtual {p3, p1, p2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LM/n$b;

    invoke-direct {p3, p0, p1, p2}, LM/n$b;-><init>(LM/n;Ljava/lang/Object;LM/v;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Key "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used multiple times "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(LM/n;Ljava/lang/Object;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/d1;->a(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, LM/n;->f(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final j(LM/A;LM/n;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, LM/n;->q()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/util/Map;)LM/n;
    .locals 1

    new-instance v0, LM/n;

    invoke-direct {v0, p0}, LM/n;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic l(LM/n;)Landroidx/collection/a0;
    .locals 0

    iget-object p0, p0, LM/n;->b:Landroidx/collection/a0;

    return-object p0
.end method

.method public static final synthetic m(LM/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LM/n;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic n()LM/w;
    .locals 1

    sget-object v0, LM/n;->f:LM/w;

    return-object v0
.end method

.method public static final synthetic o(LM/n;LM/q;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LM/n;->r(LM/q;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(LM/n;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LM/n;->c:LM/q;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LM/q;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM/n;->b:Landroidx/collection/a0;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 8

    const v0, 0x1fcd8740

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    const/16 v0, 0xcf

    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/m;->K(ILjava/lang/Object;)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_9

    iget-object v0, p0, LM/n;->d:Lti/l;

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LM/v;

    iget-object v4, p0, LM/n;->a:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v7, p0, LM/n;->d:Lti/l;

    invoke-static {v4, v7}, LM/t;->c(Ljava/util/Map;Lti/l;)LM/q;

    move-result-object v4

    invoke-direct {v0, v4}, LM/v;-><init>(LM/q;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type of the key "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_5
    check-cast v0, LM/v;

    invoke-static {}, LM/t;->g()Landroidx/compose/runtime/Y0;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v4

    invoke-static {}, LK2/b;->c()Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v7

    new-array v2, v2, [Landroidx/compose/runtime/Z0;

    aput-object v4, v2, v5

    aput-object v7, v2, v6

    sget v4, Landroidx/compose/runtime/Z0;->i:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    invoke-static {v2, p2, p3, v1}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, LM/j;

    invoke-direct {v4, p0, p1, v0}, LM/j;-><init>(LM/n;Ljava/lang/Object;LM/v;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lti/l;

    const/4 v0, 0x6

    invoke-static {v1, v4, p3, v0}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->z()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, LM/k;

    invoke-direct {v0, p0, p1, p2, p4}, LM/k;-><init>(LM/n;Ljava/lang/Object;Lti/p;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_e
    return-void
.end method

.method public final q()Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LM/n;->a:Ljava/util/Map;

    iget-object v2, v0, LM/n;->b:Landroidx/collection/a0;

    iget-object v3, v2, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/i0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, LM/q;

    invoke-virtual {v0, v13, v1, v14}, LM/n;->r(LM/q;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method

.method public final r(LM/q;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, LM/q;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(LM/q;)V
    .locals 0

    iput-object p1, p0, LM/n;->c:LM/q;

    return-void
.end method
