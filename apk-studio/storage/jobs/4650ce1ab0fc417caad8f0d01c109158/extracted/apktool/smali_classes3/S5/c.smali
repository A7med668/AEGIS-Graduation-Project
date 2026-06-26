.class public final LS5/c;
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

    iput-object p1, p0, LS5/c;->a:Ldagger/internal/d;

    iput-object p2, p0, LS5/c;->b:Ldagger/internal/d;

    iput-object p3, p0, LS5/c;->c:Ldagger/internal/d;

    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/work/b;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    sget-object v0, LS5/b;->a:LS5/b;

    invoke-virtual {v0, p0, p1, p2}, LS5/b;->b(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/work/b;)Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/dependencyinjection/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 3

    iget-object v0, p0, LS5/c;->a:Ldagger/internal/d;

    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    iget-object v1, p0, LS5/c;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/base/network/cache/a;

    iget-object v2, p0, LS5/c;->c:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/work/b;

    invoke-static {v0, v1, v2}, LS5/c;->b(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/work/b;)Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS5/c;->a()Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object v0

    return-object v0
.end method
