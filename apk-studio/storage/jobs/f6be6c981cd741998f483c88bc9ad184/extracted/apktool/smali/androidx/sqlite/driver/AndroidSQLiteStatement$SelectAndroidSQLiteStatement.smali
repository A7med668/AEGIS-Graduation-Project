.class final Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;
.super Landroidx/sqlite/driver/AndroidSQLiteStatement;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/AndroidSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectAndroidSQLiteStatement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;


# instance fields
.field private bindingTypes:[I

.field private blobBindings:[[B

.field private cursor:Landroid/database/Cursor;

.field private doubleBindings:[D

.field private longBindings:[J

.field private stringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    new-array p2, p1, [D

    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    return-void
.end method

.method public static synthetic b(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor$lambda$0(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private final bindTo(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 6

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    aget-object v3, v3, v2

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    aget-wide v4, v3, v2

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    aget-wide v4, v3, v2

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final ensureCapacity(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    array-length v2, v1

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    :cond_5
    :goto_0
    return-void
.end method

.method private final ensureCursor()V
    .locals 5

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroidx/sqlite/driver/a;

    invoke-direct {v1, p0}, Landroidx/sqlite/driver/a;-><init>(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;)V

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method private static final ensureCursor$lambda$0(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindTo(Landroid/database/sqlite/SQLiteProgram;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method private final throwIfInvalidColumn(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1
.end method

.method private final throwIfNoRow()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindNull(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public clearBindings()V
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->reset()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->setClosed(Z)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnType(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    sget-object v1, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;

    invoke-static {v1, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;->access$getDataType(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;Landroid/database/Cursor;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    return-void
.end method

.method public step()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
