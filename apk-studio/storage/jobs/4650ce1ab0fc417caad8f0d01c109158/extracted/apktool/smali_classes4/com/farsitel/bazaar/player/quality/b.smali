.class public Lcom/farsitel/bazaar/player/quality/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/quality/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/player/quality/b$a;

.field public static final e:I

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:LI1/n;

.field public b:I

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/quality/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/quality/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/quality/b;->d:Lcom/farsitel/bazaar/player/quality/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/quality/b;->e:I

    const-string v0, "application/x-subrip"

    const-string v1, "text/x-ssa"

    const-string v2, "text/vtt"

    const-string v3, "application/ttml+xml"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/quality/b;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LI1/n;)V
    .locals 1

    const-string v0, "trackSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/quality/b;->a:LI1/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/quality/b;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/player/quality/b;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/quality/b;->g(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/farsitel/bazaar/player/quality/b;->b:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/farsitel/bazaar/player/quality/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/farsitel/bazaar/player/quality/b;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final b(ILandroidx/media3/common/v;)Z
    .locals 1

    iget-object v0, p2, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iget-object p2, p2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/player/quality/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(ILandroidx/media3/common/v;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p2, Landroidx/media3/common/v;->u:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/farsitel/bazaar/player/quality/CafeTrack;I)Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/b;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/v;->u:I

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/v;->u:I

    if-le p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/farsitel/bazaar/player/quality/b;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final f(LF1/O;Ljava/util/List;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    iget v11, v3, LF1/O;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_4

    invoke-virtual {v3, v13}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v14

    const-string v1, "get(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v14, Landroidx/media3/common/W;->a:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v15, :cond_3

    invoke-virtual {v14, v1}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object v4

    const-string v2, "getFormat(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, Lcom/farsitel/bazaar/player/quality/b;->c(ILandroidx/media3/common/v;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v6, v4}, Lcom/farsitel/bazaar/player/quality/b;->b(ILandroidx/media3/common/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v16, v1

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    move-object v5, v2

    new-instance v2, Landroidx/media3/common/X;

    invoke-direct {v2, v14, v1}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;I)V

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/player/quality/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    move/from16 v16, v1

    move-object v1, v5

    move/from16 v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/player/quality/CafeTrack;-><init>(Landroidx/media3/common/X;LF1/O;Landroidx/media3/common/v;IILjava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/player/quality/b;->d(Lcom/farsitel/bazaar/player/quality/CafeTrack;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/farsitel/bazaar/player/quality/b;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v3, p1

    move/from16 v6, p4

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move/from16 v6, p4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public g(ILjava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/b;->a:LI1/n;

    invoke-virtual {v0}, LI1/E;->o()LI1/E$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, LI1/E$a;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, LI1/E$a;->e(I)I

    move-result v3

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, LI1/E$a;->f(I)LF1/O;

    move-result-object v3

    const-string v4, "getTrackGroups(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2, v2, p1}, Lcom/farsitel/bazaar/player/quality/b;->f(LF1/O;Ljava/util/List;II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/player/quality/b;->c:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/farsitel/bazaar/player/quality/b$b;

    invoke-direct {p1}, Lcom/farsitel/bazaar/player/quality/b$b;-><init>()V

    invoke-static {p2, p1}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "qualityOverrides"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/quality/b;->g(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/N;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lyi/m;->f(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->i(Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Lcom/farsitel/bazaar/player/quality/CafeTrack;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p3
.end method
