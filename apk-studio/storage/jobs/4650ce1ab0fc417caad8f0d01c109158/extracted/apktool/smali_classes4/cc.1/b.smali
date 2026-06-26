.class public final Lcc/b;
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

    iput-object p1, p0, Lcc/b;->a:Ldagger/internal/d;

    iput-object p2, p0, Lcc/b;->b:Ldagger/internal/d;

    iput-object p3, p0, Lcc/b;->c:Ldagger/internal/d;

    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lhi/a;Lhi/a;)LAa/b;
    .locals 1

    sget-object v0, Lcc/a;->a:Lcc/a;

    invoke-virtual {v0, p0, p1, p2}, Lcc/a;->a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lhi/a;Lhi/a;)LAa/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/b;

    return-object p0
.end method


# virtual methods
.method public a()LAa/b;
    .locals 3

    iget-object v0, p0, Lcc/b;->a:Ldagger/internal/d;

    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    iget-object v1, p0, Lcc/b;->b:Ldagger/internal/d;

    iget-object v2, p0, Lcc/b;->c:Ldagger/internal/d;

    invoke-static {v0, v1, v2}, Lcc/b;->b(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lhi/a;Lhi/a;)LAa/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcc/b;->a()LAa/b;

    move-result-object v0

    return-object v0
.end method
