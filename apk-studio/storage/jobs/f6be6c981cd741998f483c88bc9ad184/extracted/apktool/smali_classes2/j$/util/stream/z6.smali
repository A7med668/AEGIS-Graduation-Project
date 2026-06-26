.class public final enum Lj$/util/stream/z6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/z6;

.field public static final enum ORDERED:Lj$/util/stream/z6;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/z6;

.field public static final enum SIZED:Lj$/util/stream/z6;

.field public static final enum SORTED:Lj$/util/stream/z6;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final synthetic v:[Lj$/util/stream/z6;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lj$/util/stream/z6;

    sget-object v1, Lj$/util/stream/y6;->SPLITERATOR:Lj$/util/stream/y6;

    invoke-static {v1}, Lj$/util/stream/z6;->k(Lj$/util/stream/y6;)Lj$/time/format/r;

    move-result-object v2

    sget-object v3, Lj$/util/stream/y6;->STREAM:Lj$/util/stream/y6;

    invoke-virtual {v2, v3}, Lj$/time/format/r;->b(Lj$/util/stream/y6;)V

    sget-object v4, Lj$/util/stream/y6;->OP:Lj$/util/stream/y6;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lj$/time/format/r;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/EnumMap;

    invoke-virtual {v7, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DISTINCT"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v8, v2}, Lj$/util/stream/z6;-><init>(Ljava/lang/String;IILj$/time/format/r;)V

    sput-object v0, Lj$/util/stream/z6;->DISTINCT:Lj$/util/stream/z6;

    new-instance v2, Lj$/util/stream/z6;

    invoke-static {v1}, Lj$/util/stream/z6;->k(Lj$/util/stream/y6;)Lj$/time/format/r;

    move-result-object v7

    invoke-virtual {v7, v3}, Lj$/time/format/r;->b(Lj$/util/stream/y6;)V

    iget-object v9, v7, Lj$/time/format/r;->a:Ljava/util/Map;

    check-cast v9, Ljava/util/EnumMap;

    invoke-virtual {v9, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "SORTED"

    const/4 v10, 0x1

    invoke-direct {v2, v9, v10, v10, v7}, Lj$/util/stream/z6;-><init>(Ljava/lang/String;IILj$/time/format/r;)V

    sput-object v2, Lj$/util/stream/z6;->SORTED:Lj$/util/stream/z6;

    new-instance v7, Lj$/util/stream/z6;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Lj$/util/stream/z6;->k(Lj$/util/stream/y6;)Lj$/time/format/r;

    move-result-object v12

    invoke-virtual {v12, v3}, Lj$/time/format/r;->b(Lj$/util/stream/y6;)V

    iget-object v13, v12, Lj$/time/format/r;->a:Ljava/util/Map;

    check-cast v13, Ljava/util/EnumMap;

    invoke-virtual {v13, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lj$/util/stream/y6;->TERMINAL_OP:Lj$/util/stream/y6;

    iget-object v13, v12, Lj$/time/format/r;->a:Ljava/util/Map;

    check-cast v13, Ljava/util/EnumMap;

    invoke-virtual {v13, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lj$/util/stream/y6;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/y6;

    iget-object v14, v12, Lj$/time/format/r;->a:Ljava/util/Map;

    check-cast v14, Ljava/util/EnumMap;

    invoke-virtual {v14, v13, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "ORDERED"

    invoke-direct {v7, v14, v9, v9, v12}, Lj$/util/stream/z6;-><init>(Ljava/lang/String;IILj$/time/format/r;)V

    sput-object v7, Lj$/util/stream/z6;->ORDERED:Lj$/util/stream/z6;

    new-instance v12, Lj$/util/stream/z6;

    invoke-static {v1}, Lj$/util/stream/z6;->k(Lj$/util/stream/y6;)Lj$/time/format/r;

    move-result-object v14

    invoke-virtual {v14, v3}, Lj$/time/format/r;->b(Lj$/util/stream/y6;)V

    iget-object v15, v14, Lj$/time/format/r;->a:Ljava/util/Map;

    check-cast v15, Ljava/util/EnumMap;

    invoke-virtual {v15, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "SIZED"

    invoke-direct {v12, v11, v5, v5, v14}, Lj$/util/stream/z6;-><init>(Ljava/lang/String;IILj$/time/format/r;)V

    sput-object v12, Lj$/util/stream/z6;->SIZED:Lj$/util/stream/z6;

    new-instance v11, Lj$/util/stream/z6;

    invoke-static {v4}, Lj$/util/stream/z6;->k(Lj$/util/stream/y6;)Lj$/time/format/r;

    move-result-object v14

    invoke-virtual {v14, v6}, Lj$/time/format/r;->b(Lj$/util/stream/y6;)V

    const-string v15, "SHORT_CIRCUIT"

    move/from16 v16, v5

    const/4 v5, 0x4

    move/from16 v17, v8

    const/16 v8, 0xc

    invoke-direct {v11, v15, v5, v8, v14}, Lj$/util/stream/z6;-><init>(Ljava/lang/String;IILj$/time/format/r;)V

    sput-object v11, Lj$/util/stream/z6;->SHORT_CIRCUIT:Lj$/util/stream/z6;

    const/4 v8, 0x5

    new-array v8, v8, [Lj$/util/stream/z6;

    aput-object v0, v8, v17

    aput-object v2, v8, v10

    aput-object v7, v8, v9

    aput-object v12, v8, v16

    aput-object v11, v8, v5

    sput-object v8, Lj$/util/stream/z6;->v:[Lj$/util/stream/z6;

    invoke-static {v1}, Lj$/util/stream/z6;->f(Lj$/util/stream/y6;)I

    move-result v0

    sput v0, Lj$/util/stream/z6;->f:I

    invoke-static {v3}, Lj$/util/stream/z6;->f(Lj$/util/stream/y6;)I

    move-result v0

    sput v0, Lj$/util/stream/z6;->g:I

    invoke-static {v4}, Lj$/util/stream/z6;->f(Lj$/util/stream/y6;)I

    move-result v0

    sput v0, Lj$/util/stream/z6;->h:I

    invoke-static {v6}, Lj$/util/stream/z6;->f(Lj$/util/stream/y6;)I

    invoke-static {v13}, Lj$/util/stream/z6;->f(Lj$/util/stream/y6;)I

    invoke-static {}, Lj$/util/stream/z6;->values()[Lj$/util/stream/z6;

    move-result-object v0

    array-length v1, v0

    move/from16 v8, v17

    :goto_0
    if-ge v8, v1, :cond_0

    aget-object v2, v0, v8

    iget v2, v2, Lj$/util/stream/z6;->e:I

    or-int v17, v17, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sput v17, Lj$/util/stream/z6;->i:I

    sget v0, Lj$/util/stream/z6;->g:I

    sput v0, Lj$/util/stream/z6;->j:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, Lj$/util/stream/z6;->k:I

    or-int/2addr v0, v1

    sput v0, Lj$/util/stream/z6;->l:I

    sget-object v0, Lj$/util/stream/z6;->DISTINCT:Lj$/util/stream/z6;

    iget v1, v0, Lj$/util/stream/z6;->c:I

    sput v1, Lj$/util/stream/z6;->m:I

    iget v0, v0, Lj$/util/stream/z6;->d:I

    sput v0, Lj$/util/stream/z6;->n:I

    sget-object v0, Lj$/util/stream/z6;->SORTED:Lj$/util/stream/z6;

    iget v1, v0, Lj$/util/stream/z6;->c:I

    sput v1, Lj$/util/stream/z6;->o:I

    iget v0, v0, Lj$/util/stream/z6;->d:I

    sput v0, Lj$/util/stream/z6;->p:I

    sget-object v0, Lj$/util/stream/z6;->ORDERED:Lj$/util/stream/z6;

    iget v1, v0, Lj$/util/stream/z6;->c:I

    sput v1, Lj$/util/stream/z6;->q:I

    iget v0, v0, Lj$/util/stream/z6;->d:I

    sput v0, Lj$/util/stream/z6;->r:I

    sget-object v0, Lj$/util/stream/z6;->SIZED:Lj$/util/stream/z6;

    iget v1, v0, Lj$/util/stream/z6;->c:I

    sput v1, Lj$/util/stream/z6;->s:I

    iget v0, v0, Lj$/util/stream/z6;->d:I

    sput v0, Lj$/util/stream/z6;->t:I

    sget-object v0, Lj$/util/stream/z6;->SHORT_CIRCUIT:Lj$/util/stream/z6;

    iget v0, v0, Lj$/util/stream/z6;->c:I

    sput v0, Lj$/util/stream/z6;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILj$/time/format/r;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lj$/util/stream/y6;->values()[Lj$/util/stream/y6;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p4, Lj$/time/format/r;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lj$/util/c;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lj$/time/format/r;->a:Ljava/util/Map;

    iput-object p1, p0, Lj$/util/stream/z6;->a:Ljava/util/Map;

    const/4 p1, 0x2

    mul-int/2addr p3, p1

    iput p3, p0, Lj$/util/stream/z6;->b:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    iput p2, p0, Lj$/util/stream/z6;->c:I

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/z6;->d:I

    const/4 p1, 0x3

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/z6;->e:I

    return-void
.end method

.method public static e(II)I
    .locals 2

    if-nez p0, :cond_0

    sget v0, Lj$/util/stream/z6;->i:I

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/z6;->j:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Lj$/util/stream/z6;->k:I

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    not-int v0, v0

    :goto_0
    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static f(Lj$/util/stream/y6;)I
    .locals 6

    invoke-static {}, Lj$/util/stream/z6;->values()[Lj$/util/stream/z6;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget-object v5, v4, Lj$/util/stream/z6;->a:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Lj$/util/stream/z6;->b:I

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static g(Lj$/util/Spliterator;)I
    .locals 3

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    sget v2, Lj$/util/stream/z6;->f:I

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    if-eqz p0, :cond_0

    and-int p0, v0, v2

    and-int/lit8 p0, p0, -0x5

    return p0

    :cond_0
    and-int p0, v0, v2

    return p0
.end method

.method public static k(Lj$/util/stream/y6;)Lj$/time/format/r;
    .locals 3

    new-instance v0, Lj$/time/format/r;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lj$/util/stream/y6;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lj$/time/format/r;-><init>(ILjava/util/Map;)V

    invoke-virtual {v0, p0}, Lj$/time/format/r;->b(Lj$/util/stream/y6;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/z6;
    .locals 1

    const-class v0, Lj$/util/stream/z6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/z6;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/z6;
    .locals 1

    sget-object v0, Lj$/util/stream/z6;->v:[Lj$/util/stream/z6;

    invoke-virtual {v0}, [Lj$/util/stream/z6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/z6;

    return-object v0
.end method


# virtual methods
.method public final j(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/z6;->e:I

    and-int/2addr p1, v0

    iget v0, p0, Lj$/util/stream/z6;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
