.class public final LS5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LS5/d;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(LS5/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/g;->a:LS5/d;

    iput-object p2, p0, LS5/g;->b:Ldagger/internal/d;

    return-void
.end method

.method public static b(LS5/d;Lcom/farsitel/bazaar/core/database/CoreDatabase;)Lcom/farsitel/bazaar/core/pushnotification/datasource/b;
    .locals 0

    invoke-virtual {p0, p1}, LS5/d;->c(Lcom/farsitel/bazaar/core/database/CoreDatabase;)Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/core/pushnotification/datasource/b;
    .locals 2

    iget-object v0, p0, LS5/g;->a:LS5/d;

    iget-object v1, p0, LS5/g;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/core/database/CoreDatabase;

    invoke-static {v0, v1}, LS5/g;->b(LS5/d;Lcom/farsitel/bazaar/core/database/CoreDatabase;)Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS5/g;->a()Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    move-result-object v0

    return-object v0
.end method
