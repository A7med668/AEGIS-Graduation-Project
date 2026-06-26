.class public abstract Landroidx/sqlite/driver/SupportSQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# instance fields
.field public final db:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public isClosed:Z

.field public final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iput-object p2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearBindings()V
    .locals 0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    return-void
.end method

.method public final throwIfClosed()V
    .locals 1

    iget-boolean p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
