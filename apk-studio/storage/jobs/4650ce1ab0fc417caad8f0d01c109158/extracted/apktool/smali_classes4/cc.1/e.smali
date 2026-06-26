.class public final Lcc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Lcc/d;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;

.field public final d:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Lcc/d;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/d;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/e;->a:Lcc/d;

    iput-object p2, p0, Lcc/e;->b:Ldagger/internal/d;

    iput-object p3, p0, Lcc/e;->c:Ldagger/internal/d;

    iput-object p4, p0, Lcc/e;->d:Ldagger/internal/d;

    return-void
.end method

.method public static b(Lcc/d;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lbc/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcc/d;->a(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lbc/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/a;

    return-object p0
.end method


# virtual methods
.method public a()Lbc/a;
    .locals 4

    iget-object v0, p0, Lcc/e;->a:Lcc/d;

    iget-object v1, p0, Lcc/e;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/x;

    iget-object v2, p0, Lcc/e;->c:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v3, p0, Lcc/e;->d:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/i$a;

    invoke-static {v0, v1, v2, v3}, Lcc/e;->b(Lcc/d;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lbc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcc/e;->a()Lbc/a;

    move-result-object v0

    return-object v0
.end method
