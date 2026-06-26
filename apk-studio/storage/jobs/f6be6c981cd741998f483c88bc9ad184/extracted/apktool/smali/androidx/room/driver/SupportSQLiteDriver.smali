.class public final Landroidx/room/driver/SupportSQLiteDriver;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public open(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteConnection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/room/driver/SupportSQLiteConnection;

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-object p1
.end method

.method public bridge synthetic open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/driver/SupportSQLiteDriver;->open(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteConnection;

    move-result-object p1

    return-object p1
.end method
