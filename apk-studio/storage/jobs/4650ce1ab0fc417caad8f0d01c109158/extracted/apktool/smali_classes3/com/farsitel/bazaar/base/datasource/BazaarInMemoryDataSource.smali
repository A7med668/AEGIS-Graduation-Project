.class public Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource$a;


# instance fields
.field public final a:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;->b:Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource$cacheMap$2;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource$cacheMap$2;

    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;->a:Lkotlin/j;

    return-void
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDeferredDeepLink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;->a:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "deferred_deep_link"

    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deferred_deep_link"

    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
