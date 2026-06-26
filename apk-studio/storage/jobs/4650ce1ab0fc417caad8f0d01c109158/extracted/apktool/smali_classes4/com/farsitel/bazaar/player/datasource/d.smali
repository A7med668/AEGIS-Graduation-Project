.class public Lcom/farsitel/bazaar/player/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI1/n;

.field public final b:LI1/n;

.field public c:Lcom/farsitel/bazaar/player/quality/b;

.field public final d:Lcom/farsitel/bazaar/player/quality/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI1/n;

    new-instance v1, LI1/a$b;

    invoke-direct {v1}, LI1/a$b;-><init>()V

    invoke-direct {v0, p1, v1}, LI1/n;-><init>(Landroid/content/Context;LI1/C$b;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->a:LI1/n;

    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->b:LI1/n;

    new-instance p1, Lcom/farsitel/bazaar/player/quality/b;

    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/player/quality/b;-><init>(LI1/n;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/d;->c:Lcom/farsitel/bazaar/player/quality/b;

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/d;->d:Lcom/farsitel/bazaar/player/quality/b;

    return-void
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/player/datasource/d;ILjava/util/List;IIILjava/lang/Object;)Lcom/farsitel/bazaar/player/quality/CafeTrack;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/datasource/d;->f(ILjava/util/List;II)Lcom/farsitel/bazaar/player/quality/CafeTrack;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSelectedTrack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/player/datasource/d;Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/datasource/d;->h(Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTrackEntities"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/player/quality/CafeTrack;Lcom/farsitel/bazaar/player/quality/CafeTrack;)Lcom/farsitel/bazaar/player/quality/CafeTrack;
    .locals 0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/v;->e:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public b()Lcom/farsitel/bazaar/player/quality/b;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->d:Lcom/farsitel/bazaar/player/quality/b;

    return-object v0
.end method

.method public final c()LI1/n;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->b:LI1/n;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->c:Lcom/farsitel/bazaar/player/quality/b;

    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->a:LI1/n;

    return-void
.end method

.method public final e(Landroidx/media3/common/Z$c;Ljava/util/List;)V
    .locals 5

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f()Landroidx/media3/common/X;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "component1(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/media3/common/W;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lcom/farsitel/bazaar/player/datasource/d$a;

    invoke-direct {v2}, Lcom/farsitel/bazaar/player/datasource/d$a;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f()Landroidx/media3/common/X;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    const-string v4, "trackIndices"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroidx/media3/common/X;

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/media3/common/Z$c;->C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method public f(ILjava/util/List;II)Lcom/farsitel/bazaar/player/quality/CafeTrack;
    .locals 3

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-static {p2, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/datasource/d;->b:LI1/n;

    invoke-virtual {v1}, LI1/n;->G()LI1/n$e$a;

    move-result-object v2

    invoke-virtual {v2, p3}, LI1/n$e$a;->k0(I)LI1/n$e$a;

    move-result-object p3

    const/4 v2, -0x1

    if-eq p4, v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, p4, v0}, LI1/n$e$a;->G0(IZ)LI1/n$e$a;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f()Landroidx/media3/common/X;

    move-result-object p2

    invoke-virtual {p3, p2}, LI1/n$e$a;->h0(Landroidx/media3/common/X;)LI1/n$e$a;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2}, Lcom/farsitel/bazaar/player/datasource/d;->e(Landroidx/media3/common/Z$c;Ljava/util/List;)V

    :goto_1
    invoke-virtual {p3}, LI1/n$e$a;->i0()LI1/n$e;

    move-result-object p2

    invoke-virtual {v1, p2}, LI1/n;->m(Landroidx/media3/common/Z;)V

    return-object p1
.end method

.method public h(Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "tracks"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_1
    check-cast v6, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    sget-object v5, Lcom/farsitel/bazaar/player/quality/a;->k:Lcom/farsitel/bazaar/player/quality/a$a;

    move-object/from16 v8, p0

    invoke-virtual {v8, v1, v6}, Lcom/farsitel/bazaar/player/datasource/d;->a(Lcom/farsitel/bazaar/player/quality/CafeTrack;Lcom/farsitel/bazaar/player/quality/CafeTrack;)Lcom/farsitel/bazaar/player/quality/CafeTrack;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v6, v7, v9}, Lcom/farsitel/bazaar/player/quality/a$a;->a(Lcom/farsitel/bazaar/player/quality/CafeTrack;IZ)Lcom/farsitel/bazaar/player/quality/a;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_2
    move-object/from16 v8, p0

    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, Lkotlin/collections/t;->c()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_5
    move-object v14, v3

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getTags()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    :cond_7
    move-object v15, v1

    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getActions()Ljava/util/List;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v3

    :cond_9
    move-object v13, v3

    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->isEnabled()Z

    move-result v5

    move/from16 v16, v5

    goto :goto_4

    :cond_a
    const/16 v16, 0x1

    :goto_4
    new-instance v9, Lcom/farsitel/bazaar/player/quality/a;

    const/16 v18, 0x80

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p3

    invoke-direct/range {v9 .. v19}, Lcom/farsitel/bazaar/player/quality/a;-><init>(Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/farsitel/bazaar/player/quality/CafeTrack;ILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_5
    return-object v2
.end method
