.class public final Landroidx/sqlite/db/SimpleSQLiteQuery;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;


# instance fields
.field private final bindArgs:[Ljava/lang/Object;

.field private final query:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->Companion:Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/String;

    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:[Ljava/lang/Object;

    return-void
.end method

.method public static final bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->Companion:Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->Companion:Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;

    iget-object v1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method public getArgCount()I
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/String;

    return-object v0
.end method
