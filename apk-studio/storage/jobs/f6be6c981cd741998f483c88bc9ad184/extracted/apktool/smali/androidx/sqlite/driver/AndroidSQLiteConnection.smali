.class public final Landroidx/sqlite/driver/AndroidSQLiteConnection;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;

    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;->create(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroidx/sqlite/driver/AndroidSQLiteStatement;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x15

    const-string v0, "connection is closed"

    invoke-static {p1, v0}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1
.end method
