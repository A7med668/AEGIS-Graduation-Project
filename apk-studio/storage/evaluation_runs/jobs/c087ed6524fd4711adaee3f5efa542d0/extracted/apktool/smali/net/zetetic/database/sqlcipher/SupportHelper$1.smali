.class Lnet/zetetic/database/sqlcipher/SupportHelper$1;
.super Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/zetetic/database/sqlcipher/SupportHelper;

.field final synthetic val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SupportHelper;Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZLandroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)V
    .locals 0

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->this$0:Lnet/zetetic/database/sqlcipher/SupportHelper;

    iput-object p11, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p6

    move p6, p7

    move-object p7, p8

    move-object p8, p9

    move p9, p10

    invoke-direct/range {p0 .. p9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method


# virtual methods
.method public onConfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object p0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCreate(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object p0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p0, p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object p0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/parsing/regex/GrammarRegex;->onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object p0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p0, p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object p0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/parsing/regex/GrammarRegex;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method
