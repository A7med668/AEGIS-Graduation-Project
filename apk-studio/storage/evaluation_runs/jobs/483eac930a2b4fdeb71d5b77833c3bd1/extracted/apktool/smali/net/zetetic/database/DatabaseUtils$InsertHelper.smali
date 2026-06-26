.class public Lnet/zetetic/database/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

.field private mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

.field private mReplaceStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    iput-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mDb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iput-object p2, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    return-void
.end method

.method private buildSQL()V
    .locals 11

    const-string v0, "\'"

    const-string v1, ")"

    const-string v2, "PRAGMA table_info("

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "INSERT INTO "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VALUES ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mDb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    const/4 v2, 0x1

    move v6, v2

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_0

    const-string v7, "?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string v7, "COALESCE(?, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ", "

    if-ne v6, v7, :cond_1

    :try_start_1
    const-string v7, ") "

    goto :goto_2

    :cond_1
    move-object v7, v8

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ne v6, v7, :cond_2

    const-string v8, ");"

    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    return-void

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method private getStatement(Z)Lnet/zetetic/database/sqlcipher/SQLiteStatement;
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    if-nez p1, :cond_1

    iget-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->buildSQL()V

    :cond_0
    iget-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "INSERT OR REPLACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mDb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    :cond_1
    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    return-object p0

    :cond_2
    iget-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    if-nez p1, :cond_4

    iget-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->buildSQL()V

    :cond_3
    iget-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mDb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    :cond_4
    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    return-object p0
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mDb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-direct {p0, p2}, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->getStatement(Z)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->clearBindings()V

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lnet/zetetic/database/DatabaseUtils;->bindObjectToProgram(Lnet/zetetic/database/sqlcipher/SQLiteProgram;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    iget-object p2, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mDb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mDb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    return-wide v0

    :goto_1
    :try_start_1
    const-string v0, "DatabaseUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error inserting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " into table  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lnet/zetetic/database/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mDb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    const-wide/16 p0, -0x1

    return-wide p0

    :goto_2
    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mDb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public bind(ID)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bind(IF)V
    .locals 2

    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bind(II)V
    .locals 2

    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(IJ)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindNull(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public bind(IZ)V
    .locals 2

    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(I[B)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindNull(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindNull(I)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    iput-object v1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    iput-object v1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    :cond_1
    iput-object v1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    iput-object v1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    return-void
.end method

.method public execute()J
    .locals 5

    const-string v0, "Error executing InsertHelper with table "

    iget-object v1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->executeInsert()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "DatabaseUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lnet/zetetic/database/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    iput-object v2, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    throw v0

    :cond_0
    const-string p0, "you must prepare this inserter before calling execute"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->getStatement(Z)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    iget-object p0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "column \'"

    const-string v1, "\' is invalid"

    invoke-static {p0, p1, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v0
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public prepareForInsert()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->getStatement(Z)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public prepareForReplace()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->getStatement(Z)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide p0

    return-wide p0
.end method
