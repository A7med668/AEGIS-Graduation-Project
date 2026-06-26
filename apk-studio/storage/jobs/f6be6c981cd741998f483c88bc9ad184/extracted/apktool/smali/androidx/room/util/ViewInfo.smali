.class public final Landroidx/room/util/ViewInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/ViewInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/util/ViewInfo$Companion;


# instance fields
.field public final name:Ljava/lang/String;

.field public final sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/util/ViewInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/util/ViewInfo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/util/ViewInfo;->Companion:Landroidx/room/util/ViewInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    return-void
.end method

.method public static final read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/ViewInfo;
    .locals 1

    sget-object v0, Landroidx/room/util/ViewInfo;->Companion:Landroidx/room/util/ViewInfo$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/util/ViewInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/ViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/ViewInfo;
    .locals 1

    sget-object v0, Landroidx/room/util/ViewInfo;->Companion:Landroidx/room/util/ViewInfo$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/util/ViewInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/ViewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/util/ViewInfoKt;->equalsCommon(Landroidx/room/util/ViewInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Landroidx/room/util/ViewInfoKt;->hashCodeCommon(Landroidx/room/util/ViewInfo;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/room/util/ViewInfoKt;->toStringCommon(Landroidx/room/util/ViewInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
