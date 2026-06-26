.class public final LXc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LXc/a;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;


# direct methods
.method private constructor <init>(LXc/a;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc/a;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/b;->a:LXc/a;

    iput-object p2, p0, LXc/b;->b:Ldagger/internal/d;

    iput-object p3, p0, LXc/b;->c:Ldagger/internal/d;

    return-void
.end method

.method public static b(LXc/a;Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXc/a;->a(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/x;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 3

    iget-object v0, p0, LXc/b;->a:LXc/a;

    iget-object v1, p0, LXc/b;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LXc/b;->c:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/util/core/b;

    invoke-static {v0, v1, v2}, LXc/b;->b(LXc/a;Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LXc/b;->a()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method
