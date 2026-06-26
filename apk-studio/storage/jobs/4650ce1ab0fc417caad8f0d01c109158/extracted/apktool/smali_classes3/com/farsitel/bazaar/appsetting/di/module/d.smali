.class public final Lcom/farsitel/bazaar/appsetting/di/module/d;
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

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/d;->a:Ldagger/internal/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/appsetting/di/module/d;->b:Ldagger/internal/d;

    return-void
.end method

.method public static b(Landroid/content/Context;LP4/c;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->a:Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;

    invoke-virtual {v0, p0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->h(Landroid/content/Context;LP4/c;)Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/dependencyinjection/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/d;->a:Ldagger/internal/d;

    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/farsitel/bazaar/appsetting/di/module/d;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/c;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/appsetting/di/module/d;->b(Landroid/content/Context;LP4/c;)Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appsetting/di/module/d;->a()Lcom/farsitel/bazaar/dependencyinjection/c;

    move-result-object v0

    return-object v0
.end method
