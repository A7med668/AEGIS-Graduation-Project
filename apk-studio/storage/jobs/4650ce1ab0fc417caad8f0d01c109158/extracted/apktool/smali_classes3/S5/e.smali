.class public final LS5/e;
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

    iput-object p1, p0, LS5/e;->a:LS5/d;

    iput-object p2, p0, LS5/e;->b:Ldagger/internal/d;

    return-void
.end method

.method public static a(LS5/d;Landroid/content/Context;)Lcom/farsitel/bazaar/core/database/CoreDatabase;
    .locals 0

    invoke-virtual {p0, p1}, LS5/d;->a(Landroid/content/Context;)Lcom/farsitel/bazaar/core/database/CoreDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/core/database/CoreDatabase;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/farsitel/bazaar/core/database/CoreDatabase;
    .locals 2

    iget-object v0, p0, LS5/e;->a:LS5/d;

    iget-object v1, p0, LS5/e;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, LS5/e;->a(LS5/d;Landroid/content/Context;)Lcom/farsitel/bazaar/core/database/CoreDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS5/e;->b()Lcom/farsitel/bazaar/core/database/CoreDatabase;

    move-result-object v0

    return-object v0
.end method
