.class final synthetic Landroidx/room/util/SQLiteStatementUtil__StatementUtil_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOfCommon(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOfCommon(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtil_androidKt;->findColumnIndexBySuffix$SQLiteStatementUtil__StatementUtil_androidKt(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final findColumnIndexBySuffix$SQLiteStatementUtil__StatementUtil_androidKt(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    const-string v1, "."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    if-lt v7, v8, :cond_2

    invoke-static {v6, v2, v4}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_2

    invoke-static {v6, v3, v4}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    return v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method
