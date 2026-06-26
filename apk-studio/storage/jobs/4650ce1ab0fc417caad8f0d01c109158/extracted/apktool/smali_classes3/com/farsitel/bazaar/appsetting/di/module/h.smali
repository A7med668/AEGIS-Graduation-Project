.class public final Lcom/farsitel/bazaar/appsetting/di/module/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/h;->a:Ldagger/internal/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/appsetting/di/module/h;->b:Ldagger/internal/d;

    iput-object p3, p0, Lcom/farsitel/bazaar/appsetting/di/module/h;->c:Ldagger/internal/d;

    return-void
.end method

.method public static b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/appsetting/search/a;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appsetting/di/module/g;->a:Lcom/farsitel/bazaar/appsetting/di/module/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/g;->a(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/appsetting/search/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/appsetting/search/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/appsetting/search/a;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/h;->a:Ldagger/internal/d;

    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/x;

    iget-object v1, p0, Lcom/farsitel/bazaar/appsetting/di/module/h;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v2, p0, Lcom/farsitel/bazaar/appsetting/di/module/h;->c:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/i$a;

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/appsetting/di/module/h;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/appsetting/search/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appsetting/di/module/h;->a()Lcom/farsitel/bazaar/appsetting/search/a;

    move-result-object v0

    return-object v0
.end method
