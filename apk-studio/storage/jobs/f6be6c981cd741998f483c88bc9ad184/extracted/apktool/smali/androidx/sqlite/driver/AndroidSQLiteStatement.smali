.class public abstract Landroidx/sqlite/driver/AndroidSQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;,
        Landroidx/sqlite/driver/AndroidSQLiteStatement$OtherAndroidSQLiteStatement;,
        Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private isClosed:Z

.field private final sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->sql:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/AndroidSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

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

.method public final getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    return v0
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    return-void
.end method

.method public final throwIfClosed()V
    .locals 2

    iget-boolean v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object v0

    throw v0
.end method
