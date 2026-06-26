.class public final LBb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/c;->a:Ldagger/internal/d;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;
    .locals 1

    sget-object v0, LBb/a;->a:LBb/a;

    invoke-virtual {v0, p0}, LBb/a;->b(Landroid/content/Context;)Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;
    .locals 1

    iget-object v0, p0, LBb/c;->a:Ldagger/internal/d;

    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LBb/c;->b(Landroid/content/Context;)Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBb/c;->a()Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;

    move-result-object v0

    return-object v0
.end method
