.class public final Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/c;->a:Ldagger/internal/d;

    iput-object p2, p0, Lba/c;->b:Ldagger/internal/d;

    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    sget-object v0, Lba/b;->a:Lba/b;

    invoke-virtual {v0, p0, p1}, Lba/b;->b(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/dependencyinjection/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 2

    iget-object v0, p0, Lba/c;->a:Ldagger/internal/d;

    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iget-object v1, p0, Lba/c;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    invoke-static {v0, v1}, Lba/c;->b(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lba/c;->a()Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object v0

    return-object v0
.end method
