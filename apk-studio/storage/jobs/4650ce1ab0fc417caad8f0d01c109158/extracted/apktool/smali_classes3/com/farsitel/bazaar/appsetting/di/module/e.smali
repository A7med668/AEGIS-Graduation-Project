.class public final Lcom/farsitel/bazaar/appsetting/di/module/e;
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

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/e;->a:Ldagger/internal/d;

    return-void
.end method

.method public static b(Lv6/a;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->a:Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;

    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->j(Lv6/a;)Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/dependencyinjection/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/e;->a:Ldagger/internal/d;

    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/a;

    invoke-static {v0}, Lcom/farsitel/bazaar/appsetting/di/module/e;->b(Lv6/a;)Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appsetting/di/module/e;->a()Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object v0

    return-object v0
.end method
