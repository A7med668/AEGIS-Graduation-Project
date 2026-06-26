.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Match;,
        Landroidx/room/AmbiguousColumnResolver$ResultColumn;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;ILjava/util/List;)Lp6/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$16$lambda$15(Ljava/util/List;ILjava/util/List;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/String;Ljava/util/ArrayList;IIILjava/util/List;)Lp6/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$16$lambda$7([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/x;Ljava/util/List;)Lp6/x;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$19(Lkotlin/jvm/internal/x;Ljava/util/List;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method private final dfs(Ljava/util/List;Ljava/util/List;ILd7/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Ld7/l;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    add-int/lit8 v2, p3, 0x1

    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILd7/l;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILd7/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILd7/l;)V

    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Ld7/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;[",
            "Ljava/lang/String;",
            "Ld7/q;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {p3, v0, v4, v5}, Ld7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v4, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_3

    return-void

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-virtual {p2}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr v2, p2

    move v1, v0

    move p2, v4

    goto :goto_2
.end method

.method public static final resolve(Ljava/util/List;[[Ljava/lang/String;)[[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[[",
            "Ljava/lang/String;",
            ")[[I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I

    move-result-object p0

    return-object p0
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x60

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    array-length v5, v5

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v4

    aget-object v8, v7, v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lr6/i;

    invoke-direct {v2}, Lr6/i;-><init>()V

    array-length v4, v1

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    invoke-static {v2, v6}, Lq6/r;->u0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i5;->h(Lr6/i;)Lr6/i;

    move-result-object v2

    invoke-static {}, Lb2/t1;->A()Lr6/c;

    move-result-object v4

    array-length v5, v0

    move v6, v3

    move v7, v6

    :goto_4
    if-ge v6, v5, :cond_6

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    iget-object v10, v2, Lr6/i;->a:Lr6/f;

    invoke-virtual {v10, v8}, Lr6/f;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-direct {v10, v8, v7}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Lr6/c;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lb2/t1;->q(Lr6/c;)Lr6/c;

    move-result-object v0

    array-length v2, v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    array-length v2, v1

    move v4, v3

    move v6, v4

    :goto_6
    if-ge v4, v2, :cond_d

    aget-object v7, v1, v4

    add-int/lit8 v8, v6, 0x1

    sget-object v9, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v10, Landroidx/room/a;

    invoke-direct {v10, v7, v5, v6}, Landroidx/room/a;-><init>([Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {v9, v0, v7, v10}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Ld7/q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v7

    move v10, v3

    :goto_7
    if-ge v10, v9, :cond_b

    aget-object v12, v7, v10

    invoke-static {}, Lb2/t1;->A()Lr6/c;

    move-result-object v13

    invoke-virtual {v0, v3}, Lr6/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_8
    move-object v15, v14

    check-cast v15, Lr6/a;

    invoke-virtual {v15}, Lr6/a;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v15}, Lr6/a;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Lr6/c;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v13}, Lb2/t1;->q(Lr6/c;)Lr6/c;

    move-result-object v3

    invoke-virtual {v3}, Lr6/c;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const-string v0, "Column "

    const-string v1, " not found in result"

    invoke-static {v0, v12, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v10, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v14, Landroidx/work/impl/model/d;

    const/4 v3, 0x4

    invoke-direct {v14, v5, v6, v3}, Landroidx/work/impl/model/d;-><init>(Ljava/io/Serializable;II)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILd7/l;ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, "Failed to find matches for all mappings"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v4, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v8, Landroidx/room/b;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILd7/l;ILjava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->getMatches()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v2}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lq6/l;->O0(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    new-array v0, v2, [[I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method private static final resolve$lambda$16$lambda$15(Ljava/util/List;ILjava/util/List;)Lp6/x;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Landroidx/room/AmbiguousColumnResolver$Match;

    new-instance v0, Li7/d;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Li7/b;-><init>(III)V

    invoke-direct {p1, v0, p2}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Li7/d;Ljava/util/List;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0

    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final resolve$lambda$16$lambda$7([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lp6/x;
    .locals 8

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lp6/x;->a:Lp6/x;

    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    move-object v5, p5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->component1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Landroidx/room/AmbiguousColumnResolver$Match;

    new-instance p2, Li7/d;

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    invoke-direct {p2, p3, p4, p5}, Li7/b;-><init>(III)V

    invoke-direct {p1, p2, v0}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Li7/d;Ljava/util/List;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method private static final resolve$lambda$19(Lkotlin/jvm/internal/x;Ljava/util/List;)Lp6/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object p1

    iget-object v0, p0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-virtual {p1, v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->compareTo(Landroidx/room/AmbiguousColumnResolver$Solution;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method
