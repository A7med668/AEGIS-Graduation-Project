.class public final Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# instance fields
.field private final columnNameToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnNames:[Ljava/lang/String;

.field private final delegate:Landroidx/sqlite/SQLiteStatement;

.field private final mapping:[I


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    iput-object p2, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNames:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    array-length p1, p2

    array-length p3, p3

    if-ne p1, p3, :cond_3

    new-instance p1, Lr6/f;

    invoke-direct {p1}, Lr6/f;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_0

    aget-object v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lr6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnCount()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr6/f;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lr6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr6/f;->c()Lr6/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNameToIndexMap:Ljava/util/Map;

    return-void

    :cond_3
    const-string p1, "Expected columnNames.size == mapping.size"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public bindBoolean(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBoolean(IZ)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bindFloat(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindFloat(IF)V

    return-void
.end method

.method public bindInt(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindInt(II)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNameToIndexMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    return-void
.end method

.method public step()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    return v0
.end method
