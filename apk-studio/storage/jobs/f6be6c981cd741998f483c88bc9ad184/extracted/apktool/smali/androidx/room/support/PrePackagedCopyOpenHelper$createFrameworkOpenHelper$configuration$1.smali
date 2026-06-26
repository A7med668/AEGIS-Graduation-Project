.class public final Landroidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/PrePackagedCopyOpenHelper;->createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $version:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1;->$version:I

    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1;->$version:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
