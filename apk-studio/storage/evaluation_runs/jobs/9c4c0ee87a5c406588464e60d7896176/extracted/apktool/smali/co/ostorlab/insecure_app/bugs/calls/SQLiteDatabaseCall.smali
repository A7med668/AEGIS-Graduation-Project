.class public Lco/ostorlab/insecure_app/bugs/calls/SQLiteDatabaseCall;
.super Lco/ostorlab/insecure_app/BugRule;
.source "SQLiteDatabaseCall.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "The application uses SQLiteOpenHelper"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lco/ostorlab/insecure_app/bugs/calls/MySQLiteOpenHelper;

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/SQLiteDatabaseCall;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/ostorlab/insecure_app/bugs/calls/MySQLiteOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lco/ostorlab/insecure_app/bugs/calls/MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Lco/ostorlab/insecure_app/bugs/calls/MySQLiteOpenHelper;->createTable()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Jack"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0xbb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "INSERT INTO accounts(name, amount) VALUES(?, ?)"

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Taint"

    aput-object v3, v2, v5

    const/16 v3, 0xbb9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lco/ostorlab/insecure_app/bugs/calls/MySQLiteOpenHelper;->dropTable()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method
