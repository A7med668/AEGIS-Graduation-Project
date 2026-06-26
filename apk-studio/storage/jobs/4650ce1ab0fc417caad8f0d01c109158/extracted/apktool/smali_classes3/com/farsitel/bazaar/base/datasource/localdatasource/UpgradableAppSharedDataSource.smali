.class public Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$a;

.field public static final synthetic e:[Lkotlin/reflect/m;

.field public static final f:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public final b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final c:Lkotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    const-string v2, "updateTime"

    const-string v3, "getUpdateTime()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->e:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->d:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$a;

    const-string v0, "last_upgradable_apps_update"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->f:Landroidx/datastore/preferences/core/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h;",
            ")V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->a:Landroidx/datastore/core/h;

    new-instance p1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->c()Landroidx/datastore/core/h;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->f:Landroidx/datastore/preferences/core/c$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->c()Landroidx/datastore/core/h;

    move-result-object p1

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$isUpgradableAppsSynced$1;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$isUpgradableAppsSynced$1;

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->f(Landroidx/datastore/core/h;Lti/l;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->c:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public static final synthetic a()Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$a;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->d:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$a;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/datastore/preferences/core/c$a;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->f:Landroidx/datastore/preferences/core/c$a;

    return-object v0
.end method


# virtual methods
.method public c()Landroidx/datastore/core/h;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->a:Landroidx/datastore/core/h;

    return-object v0
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lkotlinx/coroutines/flow/c;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->c:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->g(J)V

    return-void
.end method

.method public g(J)V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method
