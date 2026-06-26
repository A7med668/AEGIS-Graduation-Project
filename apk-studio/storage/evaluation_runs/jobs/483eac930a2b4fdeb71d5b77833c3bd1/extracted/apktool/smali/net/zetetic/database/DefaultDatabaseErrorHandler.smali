.class public final Lnet/zetetic/database/DefaultDatabaseErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lnet/zetetic/database/DatabaseErrorHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultDatabaseErrorHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deleteDatabaseFile(Ljava/lang/String;)V
    .locals 2

    const-string p0, ":memory:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "deleting the database file: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DefaultDatabaseErrorHandler"

    invoke-static {v0, p0}, Lnet/zetetic/database/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "delete failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lnet/zetetic/database/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCorruption(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Corruption reported by sqlite on database: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DefaultDatabaseErrorHandler"

    invoke-static {v0, p2}, Lnet/zetetic/database/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->hasCodec()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    :cond_3
    throw v0

    :catch_1
    :goto_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method
