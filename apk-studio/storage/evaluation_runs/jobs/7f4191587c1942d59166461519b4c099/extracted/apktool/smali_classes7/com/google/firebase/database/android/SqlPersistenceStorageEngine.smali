.class public Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;
.super Ljava/lang/Object;
.source "SqlPersistenceStorageEngine.java"

# interfaces
.implements Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$PersistentCacheOpenHelper;
    }
.end annotation


# static fields
.field private static final CHILDREN_NODE_SPLIT_SIZE_THRESHOLD:I = 0x4000

.field private static final CREATE_SERVER_CACHE:Ljava/lang/String; = "CREATE TABLE serverCache (path TEXT PRIMARY KEY, value BLOB);"

.field private static final CREATE_TRACKED_KEYS:Ljava/lang/String; = "CREATE TABLE trackedKeys (id INTEGER, key TEXT);"

.field private static final CREATE_TRACKED_QUERIES:Ljava/lang/String; = "CREATE TABLE trackedQueries (id INTEGER PRIMARY KEY, path TEXT, queryParams TEXT, lastUse INTEGER, complete INTEGER, active INTEGER);"

.field private static final CREATE_WRITES:Ljava/lang/String; = "CREATE TABLE writes (id INTEGER, path TEXT, type TEXT, part INTEGER, node BLOB, UNIQUE (id, part));"

.field private static final FIRST_PART_KEY:Ljava/lang/String; = ".part-0000"

.field private static final LOGGER_COMPONENT:Ljava/lang/String; = "Persistence"

.field private static final PART_KEY_FORMAT:Ljava/lang/String; = ".part-%04d"

.field private static final PART_KEY_PREFIX:Ljava/lang/String; = ".part-"

.field private static final PATH_COLUMN_NAME:Ljava/lang/String; = "path"

.field private static final ROW_ID_COLUMN_NAME:Ljava/lang/String; = "rowid"

.field private static final ROW_SPLIT_SIZE:I = 0x40000

.field private static final SERVER_CACHE_TABLE:Ljava/lang/String; = "serverCache"

.field private static final TRACKED_KEYS_ID_COLUMN_NAME:Ljava/lang/String; = "id"

.field private static final TRACKED_KEYS_KEY_COLUMN_NAME:Ljava/lang/String; = "key"

.field private static final TRACKED_KEYS_TABLE:Ljava/lang/String; = "trackedKeys"

.field private static final TRACKED_QUERY_ACTIVE_COLUMN_NAME:Ljava/lang/String; = "active"

.field private static final TRACKED_QUERY_COMPLETE_COLUMN_NAME:Ljava/lang/String; = "complete"

.field private static final TRACKED_QUERY_ID_COLUMN_NAME:Ljava/lang/String; = "id"

.field private static final TRACKED_QUERY_LAST_USE_COLUMN_NAME:Ljava/lang/String; = "lastUse"

.field private static final TRACKED_QUERY_PARAMS_COLUMN_NAME:Ljava/lang/String; = "queryParams"

.field private static final TRACKED_QUERY_PATH_COLUMN_NAME:Ljava/lang/String; = "path"

.field private static final TRACKED_QUERY_TABLE:Ljava/lang/String; = "trackedQueries"

.field private static final UTF8_CHARSET:Ljava/nio/charset/Charset;

.field private static final VALUE_COLUMN_NAME:Ljava/lang/String; = "value"

.field private static final WRITES_TABLE:Ljava/lang/String; = "writes"

.field private static final WRITE_ID_COLUMN_NAME:Ljava/lang/String; = "id"

.field private static final WRITE_NODE_COLUMN_NAME:Ljava/lang/String; = "node"

.field private static final WRITE_PART_COLUMN_NAME:Ljava/lang/String; = "part"

.field private static final WRITE_TYPE_COLUMN_NAME:Ljava/lang/String; = "type"

.field private static final WRITE_TYPE_MERGE:Ljava/lang/String; = "m"

.field private static final WRITE_TYPE_OVERWRITE:Ljava/lang/String; = "o"


# instance fields
.field private final database:Landroid/database/sqlite/SQLiteDatabase;

.field private insideTransaction:Z

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private transactionStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/database/core/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->transactionStart:J

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const-string v1, "Persistence"

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->openDatabase(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static buildAncestorWhereClause(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v2

    const-string v3, "path"

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->getParent()Lcom/google/firebase/database/core/Path;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private commaSeparatedList(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-nez v1, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private deserializeNode([B)Lcom/google/firebase/database/snapshot/Node;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/firebase/database/util/JsonMapper;->parseJsonValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not deserialize node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private joinBytes(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private loadNested(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "path"

    const-string v7, "value"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->loadNestedQuery(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    move-wide/from16 v22, v5

    move-object/from16 v25, v7

    goto/16 :goto_7

    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    const/16 v18, 0x0

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v32, v19

    move/from16 v19, v12

    move/from16 v12, v32

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    move-wide/from16 v22, v5

    if-ge v12, v13, :cond_6

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v13, ".part-0000"

    invoke-virtual {v6, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/database/core/Path;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v25

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int v13, v25, v13

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5, v3, v12}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->splitNodeRunLength(Lcom/google/firebase/database/core/Path;Ljava/util/List;I)I

    move-result v7

    iget-object v13, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v13}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    move-object/from16 v26, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v6

    const-string v6, "Loading split node with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " parts."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v28, v7

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v13, v5, v7}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v7

    :goto_2
    add-int v7, v12, v28

    invoke-interface {v4, v12, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->joinBytes(Ljava/util/List;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->deserializeNode([B)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    add-int v7, v12, v28

    add-int/lit8 v12, v7, -0x1

    move-object v6, v5

    move-object/from16 v5, v26

    goto :goto_3

    :cond_2
    move-object/from16 v25, v7

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v1, v5}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->deserializeNode([B)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/database/core/Path;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v6

    move-object v6, v5

    move-object/from16 v5, v32

    :goto_3
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v7, v20

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    goto :goto_4

    :cond_3
    move-object/from16 v7, v20

    invoke-virtual {v5, v2}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    move-result v13

    if-eqz v13, :cond_4

    xor-int/lit8 v13, v18, 0x1

    move-object/from16 v20, v3

    const-string v3, "Descendants of path must come after ancestors."

    invoke-static {v13, v3}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    invoke-static {v5, v2}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v20, v3

    invoke-virtual {v2, v5}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    invoke-static {v2, v5}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v13

    invoke-interface {v0, v13, v6}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    move/from16 v18, v3

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v20

    move-wide/from16 v5, v22

    const/4 v13, 0x0

    move-object/from16 v20, v7

    move-object/from16 v7, v25

    goto/16 :goto_1

    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v5, v13, v21

    aput-object v2, v13, v19

    move-object/from16 v26, v0

    const-string v0, "Loading an unrelated row with path %s for %s"

    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    move-object/from16 v26, v0

    move-object/from16 v25, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v3

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v3, v26

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/core/Path;

    invoke-static {v2, v6}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v3, v12, v13}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v22

    iget-object v0, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v3}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->nodeCount(Lcom/google/firebase/database/snapshot/Node;)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v26, v2, v21

    aput-object v27, v2, v19

    const/16 v24, 0x2

    aput-object p1, v2, v24

    const/16 v19, 0x3

    aput-object v28, v2, v19

    const/16 v19, 0x4

    aput-object v29, v2, v19

    const/16 v19, 0x5

    aput-object v30, v2, v19

    const/16 v19, 0x6

    aput-object v31, v2, v19

    move-object/from16 v19, v3

    const-string v3, "Loaded a total of %d rows for a total of %d nodes at %s in %dms (Query: %dms, Loading: %dms, Serializing: %dms)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object/from16 v19, v3

    :goto_6
    return-object v19

    :catchall_1
    move-exception v0

    move-object/from16 v20, v3

    move-wide/from16 v22, v5

    move-object/from16 v25, v7

    :goto_7
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private loadNestedQuery(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathPrefixStartToPrefixEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {p1, v7}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->buildAncestorWhereClause(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OR (path > ? AND path < ?)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput-object v0, v7, v2

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    aput-object v1, v7, v2

    const-string v10, "path"

    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "serverCache"

    move-object v5, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    return-object p2
.end method

.method private openDatabase(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    new-instance v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$PersistentCacheOpenHelper;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$PersistentCacheOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$PersistentCacheOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "PRAGMA locking_mode = EXCLUSIVE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    instance-of v2, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v2, :cond_0

    const-string v2, "Failed to gain exclusive lock to Firebase Database\'s offline persistence. This generally means you are using Firebase Database from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing FirebaseDatabase in your Application class. If you are intentionally using Firebase Database from multiple processes, you can only enable offline persistence (i.e. call setPersistenceEnabled(true)) in one of them."

    new-instance v3, Lcom/google/firebase/database/DatabaseException;

    invoke-direct {v3, v2, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    throw v1
.end method

.method private partKey(Lcom/google/firebase/database/core/Path;I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, ".part-%04d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static pathPrefixStartToPrefixEnd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Path keys must end with a \'/\'"

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private pruneTreeRecursive(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/persistence/PruneForest;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/firebase/database/core/persistence/PruneForest;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/utilities/Pair<",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    invoke-virtual {p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    nop

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$1;

    invoke-direct {v4, p0, v2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$1;-><init>(Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    invoke-virtual {v7, v3, v4}, Lcom/google/firebase/database/core/persistence/PruneForest;->foldKeptNodes(Ljava/lang/Object;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v8

    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v1

    const/4 v5, 0x1

    aput-object v8, v9, v5

    const-string v5, "Need to rewrite %d nodes below path %s"

    invoke-static {v4, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v8}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->loadNested(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    new-instance v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;

    move-object v1, p0

    move-object v4, p2

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine$2;-><init>(Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/List;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    move-object v9, v2

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/google/firebase/database/core/persistence/PruneForest;->foldKeptNodes(Ljava/lang/Object;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    goto :goto_2

    :cond_2
    move-object v9, v2

    invoke-virtual {p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {v7, v0}, Lcom/google/firebase/database/core/persistence/PruneForest;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/persistence/PruneForest;

    move-result-object v5

    nop

    invoke-virtual {p2, v11}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v9, v11}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pruneTreeRecursive(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/persistence/PruneForest;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private removeNested(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I
    .locals 5

    const-string v0, "path >= ? AND path < ?"

    invoke-static {p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathPrefixStartToPrefixEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    return v3
.end method

.method private saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I
    .locals 9

    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->estimateSerializedNodeSize(Lcom/google/firebase/database/snapshot/Node;)J

    move-result-wide v0

    instance-of v2, p2, Lcom/google/firebase/database/snapshot/ChildrenNode;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x4000

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    aput-object v5, v7, v3

    const/4 v5, 0x2

    aput-object v6, v7, v5

    const-string v5, "Node estimated serialized size at path %s of %d bytes exceeds limit of %d bytes. Splitting up."

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v4

    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    add-int/2addr v2, v3

    return v2

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    return v3
.end method

.method private saveNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 10

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->serializeObject(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "serverCache"

    const-string v5, "value"

    const-string v6, "path"

    const/high16 v7, 0x40000

    if-lt v1, v7, :cond_2

    invoke-static {v0, v7}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->splitBytes([BI)Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v7}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saving huge leaf node with "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " parts."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, p1, v7}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->partKey(Lcom/google/firebase/database/core/Path;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-virtual {v8, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v9, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9, v4, v3, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v4, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :goto_1
    return-void
.end method

.method private saveWrite(Lcom/google/firebase/database/core/Path;JLjava/lang/String;[B)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "writes"

    const-string v5, "id = ?"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    array-length v2, v1

    const/4 v3, 0x5

    const-string v5, "node"

    const-string v6, "part"

    const-string v7, "type"

    const-string v8, "path"

    const-string v9, "id"

    const/4 v10, 0x0

    const/high16 v11, 0x40000

    if-lt v2, v11, :cond_1

    invoke-static {v1, v11}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->splitBytes([BI)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v12, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v13, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v4, v10, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v10

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v2, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v4, v10, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :goto_1
    return-void
.end method

.method private serializeObject(Ljava/lang/Object;)[B
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/database/util/JsonMapper;->serializeJsonValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not serialize leaf node"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static splitBytes([BI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    array-length v3, p0

    mul-int v4, v2, p1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v4, v3, [B

    mul-int v5, v2, p1

    const/4 v6, 0x0

    invoke-static {p0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private splitNodeRunLength(Lcom/google/firebase/database/core/Path;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    invoke-static {p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sub-int v3, v0, p3

    invoke-direct {p0, p1, v3}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->partKey(Lcom/google/firebase/database/core/Path;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".part-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Run did not finish with all parts"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    sub-int v2, v0, p3

    return v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Extracting split nodes needs to start with path prefix"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "serverCache"

    if-nez p3, :cond_0

    invoke-direct {v0, v4, v1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->removeNested(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I

    move-result v4

    invoke-direct/range {p0 .. p2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/database/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {v8}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v9

    invoke-direct {v0, v4, v9}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->removeNested(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I

    move-result v9

    add-int/2addr v5, v9

    invoke-virtual {v8}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_0

    :cond_1
    move v4, v5

    move v5, v6

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-object v8, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v8}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v10, 0x1

    aput-object v11, v14, v10

    const/4 v10, 0x2

    aput-object v12, v14, v10

    const/4 v10, 0x3

    aput-object v13, v14, v10

    const-string v10, "Persisted a total of %d rows and deleted %d rows for a set at %s in %dms"

    invoke-static {v9, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private verifyInsideTransaction()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->insideTransaction:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->insideTransaction:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Starting transaction."

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iput-boolean v1, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->insideTransaction:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->transactionStart:J

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteTrackedQuery(J)V
    .locals 6

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id = ?"

    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "trackedQueries"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "id = ?"

    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "trackedKeys"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public endTransaction()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->insideTransaction:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->transactionStart:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "Transaction completed. Elapsed: %dms"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public loadTrackedQueries()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/persistence/TrackedQuery;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v6, "complete"

    const-string v7, "active"

    const-string v2, "id"

    const-string v3, "path"

    const-string v4, "queryParams"

    const-string v5, "lastUse"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "trackedQueries"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-wide v13, v8

    new-instance v0, Lcom/google/firebase/database/core/Path;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :try_start_1
    invoke-static {v5}, Lcom/google/firebase/database/util/JsonMapper;->parseJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    invoke-static {v8, v0}, Lcom/google/firebase/database/core/view/QuerySpec;->fromPathAndQueryObject(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v15

    const/4 v9, 0x3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v9, 0x4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_0

    move/from16 v18, v6

    goto :goto_1

    :cond_0
    move/from16 v18, v7

    :goto_1
    const/4 v9, 0x5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_1

    move/from16 v19, v6

    goto :goto_2

    :cond_1
    move/from16 v19, v7

    :goto_2
    new-instance v12, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/database/core/persistence/TrackedQuery;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    iget-object v0, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Loaded %d tracked queries in %dms"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v14, v5, v7

    aput-object v15, v5, v6

    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    nop

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public loadTrackedQueryKeys(J)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->loadTrackedQueryKeys(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public loadTrackedQueryKeys(Ljava/util/Set;)Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->commaSeparatedList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    const-string v4, "trackedKeys"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v3, v0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v12

    iget-object v0, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Loaded %d tracked queries keys for tracked queries %s in %dms"

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v16, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v16

    const/4 v11, 0x1

    aput-object v14, v4, v11

    const/4 v11, 0x2

    aput-object v15, v4, v11

    invoke-static {v9, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move/from16 v9, v16

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    nop

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public loadUserWrites()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "part"

    const-string v2, "node"

    const-string v3, "id"

    const-string v4, "path"

    const-string v5, "type"

    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "writes"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "id, part"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-wide v13, v8

    new-instance v15, Lcom/google/firebase/database/core/Path;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v8, v8, v13

    if-eqz v8, :cond_1

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    invoke-direct {v1, v5}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->joinBytes(Ljava/util/List;)[B

    move-result-object v6

    move-object v5, v6

    :goto_1
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lcom/google/firebase/database/util/JsonMapper;->parseJsonValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "o"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v16

    new-instance v12, Lcom/google/firebase/database/core/UserWriteRecord;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/database/core/UserWriteRecord;-><init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V

    goto :goto_2

    :cond_3
    const-string v8, "m"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lcom/google/firebase/database/core/CompoundWrite;->fromValue(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/database/core/UserWriteRecord;

    invoke-direct {v9, v13, v14, v15, v8}, Lcom/google/firebase/database/core/UserWriteRecord;-><init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    move-object v12, v9

    nop

    :goto_2
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto/16 :goto_0

    :cond_4
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Got invalid write type: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    iget-object v0, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Loaded %d writes in %dms"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v14, v5, v7

    aput-object v15, v5, v6

    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    nop

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Failed to load writes"

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public mergeIntoServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/core/Path;

    invoke-virtual {v1, v8}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v8

    const-string v9, "serverCache"

    invoke-direct {v0, v9, v8}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->removeNested(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I

    move-result v8

    add-int/2addr v5, v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/core/Path;

    invoke-virtual {v1, v8}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/database/snapshot/Node;

    invoke-direct {v0, v8, v9}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-object v8, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v8}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v10, 0x1

    aput-object v11, v14, v10

    const/4 v10, 0x2

    aput-object v12, v14, v10

    const/4 v10, 0x3

    aput-object v13, v14, v10

    const-string v10, "Persisted a total of %d rows and deleted %d rows for a merge at %s in %dms"

    invoke-static {v9, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeIntoServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V

    return-void
.end method

.method public overwriteServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V

    return-void
.end method

.method public pruneCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/persistence/PruneForest;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/google/firebase/database/core/persistence/PruneForest;->prunesAnything()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v2, "rowid"

    const-string v3, "path"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->loadNestedQuery(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    new-instance v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-direct {v3, v10}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    new-instance v2, Lcom/google/firebase/database/core/Path;

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    move-result v6

    const-string v11, "We are pruning at "

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " but we have data stored higher up at "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ". Ignoring."

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/database/core/persistence/PruneForest;->shouldPruneUnkeptDescendants(Lcom/google/firebase/database/core/Path;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Lcom/google/firebase/database/core/persistence/PruneForest;->shouldKeep(Lcom/google/firebase/database/core/Path;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v14, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " and have data at "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " that isn\'t marked for pruning or keeping. Ignoring."

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    :goto_1
    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    nop

    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pruneTreeRecursive(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/persistence/PruneForest;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rowid IN ("

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->commaSeparatedList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, ")"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v15, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    move/from16 v16, v11

    const-string v11, "serverCache"

    invoke-virtual {v15, v11, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/database/core/utilities/Pair;

    invoke-virtual {v11}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/firebase/database/core/Path;

    invoke-virtual {v1, v15}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v15

    invoke-virtual {v11}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v12

    move-object/from16 v12, v17

    check-cast v12, Lcom/google/firebase/database/snapshot/Node;

    invoke-direct {v0, v15, v12}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveNested(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    move/from16 v12, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v12

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_3

    :cond_6
    move/from16 v16, v11

    move/from16 v18, v12

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget-object v2, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v18

    aput-object v12, v0, v16

    const/4 v11, 0x2

    aput-object v15, v0, v11

    const-string v11, "Pruned %d rows with %d nodes resaved in %dms"

    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 v10, v18

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v10}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public purgeCache()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "serverCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "writes"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "trackedQueries"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "trackedKeys"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public removeAllUserWrites()V
    .locals 11

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "writes"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v5}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v8, v9, v7

    const-string v7, "Deleted %d (all) write(s) in %dms"

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeUserWrite(J)V
    .locals 12

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "writes"

    const-string v5, "id = ?"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v5}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v8, v10, v7

    const/4 v7, 0x2

    aput-object v9, v10, v7

    const-string v7, "Deleted %d write(s) with writeId %d in %dms"

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetPreviouslyActiveTrackedQueries(J)V
    .locals 11

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v5, "active = 1"

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "lastUse"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v8, [Ljava/lang/String;

    const/4 v7, 0x5

    const-string v3, "trackedQueries"

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v6, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v6}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v8

    const-string v9, "Reset active tracked queries in %dms"

    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveTrackedQuery(Lcom/google/firebase/database/core/persistence/TrackedQuery;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->querySpec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QueryParams;->toJSON()Ljava/lang/String;

    move-result-object v3

    const-string v4, "queryParams"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->lastUse:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lastUse"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "complete"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v3, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v6, "trackedQueries"

    invoke-virtual {v3, v6, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v5}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-string v7, "Saved new tracked query in %dms"

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveTrackedQueryKeys(JLjava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id = ?"

    iget-object v4, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "trackedKeys"

    invoke-virtual {v4, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/snapshot/ChildKey;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "key"

    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v8, v6, v9, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v6, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v6}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/4 v8, 0x1

    aput-object v9, v11, v8

    const/4 v8, 0x2

    aput-object v10, v11, v8

    const-string v8, "Set %d tracked query keys for tracked query %d in %dms"

    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public saveUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;J)V
    .locals 11

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->serializeObject(Ljava/lang/Object;)[B

    move-result-object v9

    const-string v8, "m"

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveWrite(Lcom/google/firebase/database/core/Path;JLjava/lang/String;[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    iget-object p1, v4, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v4, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v2, v10

    const-string v8, "Persisted user merge in %dms"

    invoke-static {v3, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V
    .locals 11

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->serializeObject(Ljava/lang/Object;)[B

    move-result-object v9

    const-string v8, "o"

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->saveWrite(Lcom/google/firebase/database/core/Path;JLjava/lang/String;[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    iget-object p1, v4, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v4, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v2, v10

    const-string v8, "Persisted user overwrite in %dms"

    invoke-static {v3, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public serverCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->loadNested(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method public serverCacheEstimatedSizeInBytes()J
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "value"

    aput-object v2, v0, v1

    const-string v2, "path"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "serverCache"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "SELECT sum(length(%s) + length(%s)) FROM %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v3

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Couldn\'t read database result!"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public setTransactionSuccessful()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public updateTrackedQueryKeys(JLjava/util/Set;Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "id = ? AND key = ?"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "trackedKeys"

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/snapshot/ChildKey;

    iget-object v7, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/snapshot/ChildKey;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "id"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "key"

    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v8, v6, v9, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v6, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v6}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/firebase/database/android/SqlPersistenceStorageEngine;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v9, v12, v8

    const/4 v8, 0x2

    aput-object v10, v12, v8

    const/4 v8, 0x3

    aput-object v11, v12, v8

    const-string v8, "Updated tracked query keys (%d added, %d removed) for tracked query id %d in %dms"

    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
