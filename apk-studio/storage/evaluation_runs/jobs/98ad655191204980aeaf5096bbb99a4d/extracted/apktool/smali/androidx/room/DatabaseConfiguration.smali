.class public final Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoMigrationSpecs:Ljava/util/List;

.field public final callbacks:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final journalMode:I

.field public final migrationContainer:Landroidx/collection/internal/LruHashMap;

.field public final migrationNotRequiredFrom:Ljava/util/Set;

.field public final name:Ljava/lang/String;

.field public final queryExecutor:Ljava/util/concurrent/Executor;

.field public final requireMigration:Z

.field public final sqliteOpenHelperFactory:Landroidx/transition/Transition$1;

.field public final typeConverters:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/transition/Transition$1;Landroidx/collection/internal/LruHashMap;Ljava/util/ArrayList;ILjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    const-string v1, "migrationContainer"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "journalMode"

    invoke-static {v1, p5}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    const-string p1, "mpvKt.db"

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/transition/Transition$1;

    iput-object p3, p0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/collection/internal/LruHashMap;

    iput-object p4, p0, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    iput p5, p0, Landroidx/room/DatabaseConfiguration;->journalMode:I

    iput-object v0, p0, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    iput-object p6, p0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    iput-object p7, p0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    iput-object p8, p0, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final isMigrationRequired(II)Z
    .locals 0

    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
