.class public final LP4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, LP4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LP4/c;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP4/a;->a()LP4/c;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, LP4/c;

    new-instance v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    new-instance v2, Lcom/farsitel/bazaar/base/datasource/f;

    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/base/datasource/f;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/farsitel/bazaar/util/core/b;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/b;-><init>()V

    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Lcom/farsitel/bazaar/util/core/b;)V

    invoke-direct {v0, v1}, LP4/c;-><init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    return-object v0
.end method
