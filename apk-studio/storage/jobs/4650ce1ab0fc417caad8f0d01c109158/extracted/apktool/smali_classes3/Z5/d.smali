.class public final LZ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LZ5/a;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(LZ5/a;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/a;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/d;->a:LZ5/a;

    iput-object p2, p0, LZ5/d;->b:Ldagger/internal/d;

    return-void
.end method

.method public static b(LZ5/a;Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/c;
    .locals 0

    invoke-virtual {p0, p1}, LZ5/a;->c(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/database/dao/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/database/dao/c;
    .locals 2

    iget-object v0, p0, LZ5/d;->a:LZ5/a;

    iget-object v1, p0, LZ5/d;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/database/db/AppDatabase;

    invoke-static {v0, v1}, LZ5/d;->b(LZ5/a;Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ5/d;->a()Lcom/farsitel/bazaar/database/dao/c;

    move-result-object v0

    return-object v0
.end method
