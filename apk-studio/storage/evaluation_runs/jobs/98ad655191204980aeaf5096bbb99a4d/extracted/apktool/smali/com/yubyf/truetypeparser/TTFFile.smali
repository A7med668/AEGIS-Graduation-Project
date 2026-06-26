.class public final Lcom/yubyf/truetypeparser/TTFFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final _copyrights:Ljava/util/LinkedHashMap;

.field public final _designers:Ljava/util/LinkedHashMap;

.field public final _extraFields:Ljava/util/LinkedHashMap;

.field public final _families:Ljava/util/LinkedHashMap;

.field public final _fullNames:Ljava/util/LinkedHashMap;

.field public final _manufacturers:Ljava/util/LinkedHashMap;

.field public final _postscriptNames:Ljava/util/LinkedHashMap;

.field public final _preferFamilies:Ljava/util/LinkedHashMap;

.field public final _preferSubfamilies:Ljava/util/LinkedHashMap;

.field public final _sampleTexts:Ljava/util/LinkedHashMap;

.field public final _subfamilies:Ljava/util/LinkedHashMap;

.field public final _variationAxes:Ljava/util/ArrayList;

.field public final _variationInstances:Ljava/util/ArrayList;

.field public designerURL:Ljava/lang/String;

.field public final tableDirectories:Ljava/util/LinkedHashMap;

.field public variable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->tableDirectories:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_copyrights:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_families:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_subfamilies:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_fullNames:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_postscriptNames:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_manufacturers:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_designers:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_preferFamilies:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_preferSubfamilies:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_sampleTexts:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_extraFields:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_variationAxes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->_variationInstances:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->designerURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final readFvarTable(Lcom/yubyf/truetypeparser/FontStreamReader;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "fvar"

    const-wide/16 v3, 0x4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yubyf/truetypeparser/TTFFile;->seekTable(Lcom/yubyf/truetypeparser/FontStreamReader;Ljava/lang/String;J)Z

    invoke-virtual/range {p1 .. p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/yubyf/truetypeparser/FontStreamReader;->skip(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v1, Lcom/yubyf/truetypeparser/TTFFile;->variable:Z

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v6

    mul-int v7, v4, v2

    new-array v7, v7, [B

    invoke-virtual {v0, v7}, Lcom/yubyf/truetypeparser/FontStreamReader;->readTo([B)V

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v7, Lcom/yubyf/truetypeparser/FontStreamReader;

    invoke-direct {v7, v8}, Lcom/yubyf/truetypeparser/FontStreamReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v3, v2}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v8

    :goto_0
    iget-boolean v9, v8, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v1, Lcom/yubyf/truetypeparser/TTFFile;->_variationAxes:Ljava/util/ArrayList;

    const/4 v11, 0x4

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v8}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v9

    mul-int v9, v9, v4

    int-to-long v12, v9

    invoke-virtual {v7, v12, v13}, Lcom/yubyf/truetypeparser/FontStreamReader;->seekAt(J)V

    invoke-virtual {v7, v11}, Lcom/yubyf/truetypeparser/FontStreamReader;->readString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/yubyf/truetypeparser/FontStreamReader;->readFixedFloat32()F

    move-result v16

    invoke-virtual {v7}, Lcom/yubyf/truetypeparser/FontStreamReader;->readFixedFloat32()F

    move-result v17

    invoke-virtual {v7}, Lcom/yubyf/truetypeparser/FontStreamReader;->readFixedFloat32()F

    move-result v18

    invoke-virtual {v7}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    invoke-virtual {v7}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v19

    new-instance v9, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;-><init>(Ljava/lang/String;FFFI)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x0

    invoke-static {v7, v4}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-gtz v5, :cond_2

    return-void

    :cond_2
    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x6

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    mul-int v7, v6, v5

    new-array v7, v7, [B

    invoke-virtual {v0, v7}, Lcom/yubyf/truetypeparser/FontStreamReader;->readTo([B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v7, Lcom/yubyf/truetypeparser/FontStreamReader;

    invoke-direct {v7, v0}, Lcom/yubyf/truetypeparser/FontStreamReader;-><init>(Ljava/io/InputStream;)V

    :try_start_2
    invoke-static {v3, v5}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    :goto_2
    iget-boolean v3, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v3

    mul-int v3, v3, v6

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Lcom/yubyf/truetypeparser/FontStreamReader;->seekAt(J)V

    invoke-virtual {v7}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v3

    invoke-virtual {v7}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v8, 0x10

    if-ge v5, v8, :cond_4

    const/16 v5, 0x10

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;

    iget-object v9, v9, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->tag:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/yubyf/truetypeparser/FontStreamReader;->readFixedFloat32()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    iget-object v9, v1, Lcom/yubyf/truetypeparser/TTFFile;->_variationInstances:Ljava/util/ArrayList;

    new-instance v11, Lcom/yubyf/truetypeparser/TTFFile$VariationInstance;

    invoke-direct {v11, v3, v8, v5}, Lcom/yubyf/truetypeparser/TTFFile$VariationInstance;-><init>(ILjava/util/LinkedHashMap;Ljava/lang/Integer;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_7
    invoke-static {v7, v4}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final readTableDirectories(Lcom/yubyf/truetypeparser/FontStreamReader;)V
    .locals 7

    invoke-virtual {p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v0

    const-wide/16 v1, 0x6

    invoke-virtual {p1, v1, v2}, Lcom/yubyf/truetypeparser/FontStreamReader;->skip(J)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v2, Lcom/yubyf/truetypeparser/TableDirectory;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lcom/yubyf/truetypeparser/TableDirectory;->tag:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/yubyf/truetypeparser/TableDirectory;->offset:J

    iput-wide v4, v2, Lcom/yubyf/truetypeparser/TableDirectory;->length:J

    const/4 v4, 0x4

    new-array v4, v4, [B

    invoke-virtual {p1, v4}, Lcom/yubyf/truetypeparser/FontStreamReader;->readTo([B)V

    :try_start_0
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v5

    :goto_1
    instance-of v4, v5, Lkotlin/Result$Failure;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v5

    :goto_2
    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/yubyf/truetypeparser/TableDirectory;->tag:Ljava/lang/String;

    const-wide/16 v3, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/yubyf/truetypeparser/FontStreamReader;->skip(J)V

    invoke-virtual {p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt32()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yubyf/truetypeparser/TableDirectory;->offset:J

    invoke-virtual {p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt32()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yubyf/truetypeparser/TableDirectory;->length:J

    iget-object v3, v2, Lcom/yubyf/truetypeparser/TableDirectory;->tag:Ljava/lang/String;

    const-string v4, "fvar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/yubyf/truetypeparser/TTFFile;->variable:Z

    :cond_1
    iget-object v3, p0, Lcom/yubyf/truetypeparser/TTFFile;->tableDirectories:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lcom/yubyf/truetypeparser/TableDirectory;->tag:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final readTablesOrderByOffset(Lcom/yubyf/truetypeparser/FontStreamReader;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v3, 0x8

    iget-object v4, v1, Lcom/yubyf/truetypeparser/TTFFile;->tableDirectories:Ljava/util/LinkedHashMap;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yubyf/truetypeparser/TableDirectory;

    const-string v6, "OS/2"

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yubyf/truetypeparser/TableDirectory;

    const-string v8, "fvar"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yubyf/truetypeparser/TableDirectory;

    const/4 v10, 0x3

    new-array v11, v10, [Lcom/yubyf/truetypeparser/TableDirectory;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v13, 0x1

    aput-object v7, v11, v13

    const/4 v7, 0x2

    aput-object v9, v11, v7

    new-instance v0, Landroidx/recyclerview/widget/GapWorker$1;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GapWorker$1;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v11, v1, Lcom/yubyf/truetypeparser/TTFFile;->_extraFields:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yubyf/truetypeparser/TableDirectory;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/yubyf/truetypeparser/TableDirectory;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x2526c7

    move-object/from16 v16, v8

    const-wide/16 v7, 0x2

    if-eq v14, v15, :cond_1d

    const v15, 0x302501

    if-eq v14, v15, :cond_1b

    const v15, 0x337a8b

    if-eq v14, v15, :cond_1

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v4, v16

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v2, v5, v7, v8}, Lcom/yubyf/truetypeparser/TTFFile;->seekTable(Lcom/yubyf/truetypeparser/FontStreamReader;Ljava/lang/String;J)Z

    invoke-virtual/range {p1 .. p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v7

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yubyf/truetypeparser/TableDirectory;

    if-eqz v8, :cond_18

    iget-wide v14, v8, Lcom/yubyf/truetypeparser/TableDirectory;->length:J

    long-to-int v8, v14

    new-array v8, v8, [B

    invoke-virtual {v2, v8}, Lcom/yubyf/truetypeparser/FontStreamReader;->readTo([B)V

    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v8, Lcom/yubyf/truetypeparser/FontStreamReader;

    invoke-direct {v8, v14}, Lcom/yubyf/truetypeparser/FontStreamReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v12, v0}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    :goto_2
    iget-boolean v14, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v14, :cond_17

    :try_start_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v14

    move-object/from16 v18, v4

    int-to-long v3, v14

    const-wide/16 v19, 0xc

    mul-long v3, v3, v19

    invoke-virtual {v8, v3, v4}, Lcom/yubyf/truetypeparser/FontStreamReader;->seekAt(J)V

    invoke-virtual {v8}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v3

    invoke-virtual {v8}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v4

    invoke-virtual {v8}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v14

    invoke-virtual {v8}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v12

    invoke-virtual {v8}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v10

    invoke-virtual {v8}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    move-result v21

    if-eq v3, v13, :cond_2

    const/4 v13, 0x3

    if-ne v3, v13, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_4

    :cond_3
    move-object/from16 v4, v18

    :goto_3
    const/16 v3, 0x8

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    add-int/lit8 v13, v7, -0x6

    add-int v13, v13, v21

    move-object/from16 v21, v5

    int-to-long v4, v13

    invoke-virtual {v8, v4, v5}, Lcom/yubyf/truetypeparser/FontStreamReader;->seekAt(J)V

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    sget-object v4, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v4}, Lcom/yubyf/truetypeparser/FontStreamReader;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v8, v10}, Lcom/yubyf/truetypeparser/FontStreamReader;->readString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    sget-object v3, Lcom/yubyf/truetypeparser/consts/MicrosoftLocaleID;->LOCALE_ID_MAP:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v5, 0x3

    sget-object v3, Lcom/yubyf/truetypeparser/consts/MacintoshLocaleID;->LOCALE_ID_MAP:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_6
    if-nez v3, :cond_8

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    const-string v10, "ROOT.toLanguageTag()"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-nez v12, :cond_9

    iget-object v10, v1, Lcom/yubyf/truetypeparser/TTFFile;->_copyrights:Ljava/util/LinkedHashMap;

    :goto_7
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v10, 0x2

    :goto_8
    const/16 v13, 0x8

    :goto_9
    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_9
    const/4 v10, 0x1

    if-ne v12, v10, :cond_a

    iget-object v10, v1, Lcom/yubyf/truetypeparser/TTFFile;->_families:Ljava/util/LinkedHashMap;

    goto :goto_7

    :cond_a
    const/4 v10, 0x2

    if-ne v12, v10, :cond_b

    iget-object v12, v1, Lcom/yubyf/truetypeparser/TTFFile;->_subfamilies:Ljava/util/LinkedHashMap;

    :goto_a
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x4

    if-ne v12, v13, :cond_c

    iget-object v12, v1, Lcom/yubyf/truetypeparser/TTFFile;->_fullNames:Ljava/util/LinkedHashMap;

    goto :goto_a

    :cond_c
    const/4 v13, 0x6

    if-ne v12, v13, :cond_d

    iget-object v12, v1, Lcom/yubyf/truetypeparser/TTFFile;->_postscriptNames:Ljava/util/LinkedHashMap;

    goto :goto_a

    :cond_d
    const/16 v13, 0x8

    if-ne v12, v13, :cond_f

    iget-object v12, v1, Lcom/yubyf/truetypeparser/TTFFile;->_manufacturers:Ljava/util/LinkedHashMap;

    :goto_b
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_c
    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/16 v14, 0x9

    if-ne v12, v14, :cond_10

    iget-object v12, v1, Lcom/yubyf/truetypeparser/TTFFile;->_designers:Ljava/util/LinkedHashMap;

    goto :goto_b

    :cond_10
    const/16 v14, 0xb

    if-ne v12, v14, :cond_11

    goto :goto_c

    :cond_11
    const/16 v14, 0xc

    if-ne v12, v14, :cond_12

    iget-object v3, v1, Lcom/yubyf/truetypeparser/TTFFile;->designerURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    iput-object v4, v1, Lcom/yubyf/truetypeparser/TTFFile;->designerURL:Ljava/lang/String;

    goto :goto_c

    :cond_12
    const/16 v14, 0x10

    if-ne v12, v14, :cond_13

    iget-object v12, v1, Lcom/yubyf/truetypeparser/TTFFile;->_preferFamilies:Ljava/util/LinkedHashMap;

    goto :goto_b

    :cond_13
    const/16 v14, 0x11

    if-ne v12, v14, :cond_14

    iget-object v12, v1, Lcom/yubyf/truetypeparser/TTFFile;->_preferSubfamilies:Ljava/util/LinkedHashMap;

    goto :goto_b

    :cond_14
    const/16 v14, 0x13

    if-ne v12, v14, :cond_15

    iget-object v12, v1, Lcom/yubyf/truetypeparser/TTFFile;->_sampleTexts:Ljava/util/LinkedHashMap;

    goto :goto_b

    :cond_15
    const/16 v14, 0x100

    if-gt v14, v12, :cond_e

    const v14, 0x8000

    if-ge v12, v14, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_16

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v14, v4, v17

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v14, v4}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/HashMap;[Lkotlin/Pair;)V

    invoke-interface {v11, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    move-object/from16 v4, v18

    move-object/from16 v5, v21

    goto/16 :goto_3

    :cond_17
    move-object/from16 v18, v4

    move-object/from16 v21, v5

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v17, 0x0

    invoke-static {v8, v0}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v14, v15

    goto :goto_10

    :goto_f
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_18
    move-object/from16 v18, v4

    move-object/from16 v21, v5

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v17, 0x0

    move-object v14, v0

    :goto_10
    if-eqz v14, :cond_19

    :goto_11
    move-object/from16 v4, v16

    goto/16 :goto_13

    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Name table not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v18, v4

    move-object/from16 v21, v5

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v17, 0x0

    goto :goto_11

    :cond_1b
    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v4, v16

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v17, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/yubyf/truetypeparser/TTFFile;->readFvarTable(Lcom/yubyf/truetypeparser/FontStreamReader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v7, v0

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    goto :goto_13

    :cond_1d
    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v4, v16

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v17, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_13

    :cond_1e
    const-wide/16 v11, 0x0

    invoke-virtual {v1, v2, v6, v11, v12}, Lcom/yubyf/truetypeparser/TTFFile;->seekTable(Lcom/yubyf/truetypeparser/FontStreamReader;Ljava/lang/String;J)Z

    invoke-virtual/range {p1 .. p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    invoke-virtual {v2, v7, v8}, Lcom/yubyf/truetypeparser/FontStreamReader;->skip(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt16()I

    goto :goto_13

    :cond_1f
    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object v4, v8

    :goto_12
    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v17, 0x0

    :goto_13
    move-object v8, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    const/16 v3, 0x8

    const/4 v7, 0x2

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_20
    iget-boolean v0, v1, Lcom/yubyf/truetypeparser/TTFFile;->variable:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/yubyf/truetypeparser/TTFFile;->_variationAxes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;

    iget v4, v2, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->_nameId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_21

    goto :goto_15

    :cond_21
    move-object v3, v4

    :goto_15
    iput-object v3, v2, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->name:Ljava/util/Map;

    goto :goto_14

    :cond_22
    iget-object v0, v1, Lcom/yubyf/truetypeparser/TTFFile;->_variationInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yubyf/truetypeparser/TTFFile$VariationInstance;

    iget v4, v2, Lcom/yubyf/truetypeparser/TTFFile$VariationInstance;->_nameId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_23

    move-object v4, v3

    :cond_23
    iput-object v4, v2, Lcom/yubyf/truetypeparser/TTFFile$VariationInstance;->name:Ljava/util/Map;

    iget-object v4, v2, Lcom/yubyf/truetypeparser/TTFFile$VariationInstance;->_postscriptNameId:Ljava/lang/Integer;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_24

    move-object v4, v3

    :cond_24
    iput-object v4, v2, Lcom/yubyf/truetypeparser/TTFFile$VariationInstance;->postscriptName:Ljava/util/Map;

    goto :goto_16

    :cond_25
    return-void
.end method

.method public final seekTable(Lcom/yubyf/truetypeparser/FontStreamReader;Ljava/lang/String;J)Z
    .locals 2

    iget-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile;->tableDirectories:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yubyf/truetypeparser/TableDirectory;

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/yubyf/truetypeparser/TableDirectory;->offset:J

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/yubyf/truetypeparser/FontStreamReader;->seekAt(J)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
