.class public final Landroidx/room/support/PrePackagedCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final copyFromAssetPath:Ljava/lang/String;

.field private final copyFromFile:Ljava/io/File;

.field private final copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromAssetPath:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromFile:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromInputStream:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/support/PrePackagedCopyOpenHelper;

    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromAssetPath:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromFile:Ljava/io/File;

    iget-object v4, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromInputStream:Ljava/util/concurrent/Callable;

    iget-object v5, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget v5, v5, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    iget-object v6, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v6, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroidx/room/support/PrePackagedCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    return-object v0
.end method
