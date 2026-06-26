.class public final LRa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LRa/k;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;

.field public final d:Ldagger/internal/d;


# direct methods
.method private constructor <init>(LRa/k;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/k;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/n;->a:LRa/k;

    iput-object p2, p0, LRa/n;->b:Ldagger/internal/d;

    iput-object p3, p0, LRa/n;->c:Ldagger/internal/d;

    iput-object p4, p0, LRa/n;->d:Ldagger/internal/d;

    return-void
.end method

.method public static b(LRa/k;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LQa/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LRa/k;->c(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LQa/d;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/d;

    return-object p0
.end method


# virtual methods
.method public a()LQa/d;
    .locals 4

    iget-object v0, p0, LRa/n;->a:LRa/k;

    iget-object v1, p0, LRa/n;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/x;

    iget-object v2, p0, LRa/n;->c:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v3, p0, LRa/n;->d:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/i$a;

    invoke-static {v0, v1, v2, v3}, LRa/n;->b(LRa/k;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LQa/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRa/n;->a()LQa/d;

    move-result-object v0

    return-object v0
.end method
