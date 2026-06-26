.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Binding;,
        Landroidx/room/RoomSQLiteQuery$Companion;
    }
.end annotation


# static fields
.field private static final BLOB:I = 0x5

.field public static final Companion:Landroidx/room/RoomSQLiteQuery$Companion;

.field public static final DESIRED_POOL_SIZE:I = 0xa

.field private static final DOUBLE:I = 0x3

.field private static final LONG:I = 0x2

.field private static final NULL:I = 0x1

.field public static final POOL_LIMIT:I = 0xf

.field private static final STRING:I = 0x4

.field public static final queryPool:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private argCount:I

.field private final bindingTypes:[I

.field public final blobBindings:[[B

.field private final capacity:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final doubleBindings:[D

.field public final longBindings:[J

.field private volatile query:Ljava/lang/String;

.field public final stringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomSQLiteQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomSQLiteQuery$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    return-void
.end method

.method public static final acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 1

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lp6/x;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery$lambda$1(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static final copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .locals 1

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getBindingTypes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlobBindings$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getDoubleBindings$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLongBindings$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getStringBindings$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final toRoomRawQuery$lambda$1(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lp6/x;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/room/RoomSQLiteQuery;->bindTo(Landroidx/sqlite/SQLiteStatement;)V

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindNull(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final bindText(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final bindTo(Landroidx/sqlite/SQLiteStatement;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public clearBindings()V
    .locals 4

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq6/j;->l0([Ljava/lang/Object;Lg2/a;)V

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    invoke-static {v0, v1}, Lq6/j;->l0([Ljava/lang/Object;Lg2/a;)V

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getArgCount()I
    .locals 1

    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    return v0
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    return-void
.end method

.method public final release()V
    .locals 2

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery$Companion;->prunePoolLocked$room_runtime_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toRoomRawQuery()Landroidx/room/RoomRawQuery;
    .locals 4

    new-instance v0, Landroidx/room/RoomRawQuery;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/room/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Ld7/l;)V

    return-object v0
.end method
