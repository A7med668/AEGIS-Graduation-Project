.class public abstract Landroidx/room/driver/SupportSQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/SupportSQLiteStatement$Companion;,
        Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;,
        Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/driver/SupportSQLiteStatement$Companion;


# instance fields
.field private final db:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private isClosed:Z

.field private final sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/driver/SupportSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/driver/SupportSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/driver/SupportSQLiteStatement;->Companion:Landroidx/room/driver/SupportSQLiteStatement$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iput-object p2, p0, Landroidx/room/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindBoolean(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public final bindFloat(IF)V
    .locals 2

    float-to-double v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public final bindInt(II)V
    .locals 2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public final synthetic getBoolean(I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/sqlite/SQLiteStatement;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic getColumnNames()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/l;->d(Landroidx/sqlite/SQLiteStatement;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 2

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final getInt(I)I
    .locals 2

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    return v0
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    return-void
.end method

.method public final throwIfClosed()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object v0

    throw v0
.end method
