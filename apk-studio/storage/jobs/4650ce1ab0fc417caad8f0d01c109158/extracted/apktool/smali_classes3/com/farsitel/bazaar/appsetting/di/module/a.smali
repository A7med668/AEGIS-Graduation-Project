.class public final synthetic Lcom/farsitel/bazaar/appsetting/di/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:LP4/c;

.field public final synthetic b:Lcom/farsitel/bazaar/util/core/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LP4/b;


# direct methods
.method public synthetic constructor <init>(LP4/c;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;LP4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/a;->a:LP4/c;

    iput-object p2, p0, Lcom/farsitel/bazaar/appsetting/di/module/a;->b:Lcom/farsitel/bazaar/util/core/g;

    iput-object p3, p0, Lcom/farsitel/bazaar/appsetting/di/module/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/farsitel/bazaar/appsetting/di/module/a;->d:LP4/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/a;->a:LP4/c;

    iget-object v1, p0, Lcom/farsitel/bazaar/appsetting/di/module/a;->b:Lcom/farsitel/bazaar/util/core/g;

    iget-object v2, p0, Lcom/farsitel/bazaar/appsetting/di/module/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/farsitel/bazaar/appsetting/di/module/a;->d:LP4/b;

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->a(LP4/c;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;LP4/b;J)V

    return-void
.end method
