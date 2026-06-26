.class public final synthetic Lcom/farsitel/bazaar/appsetting/di/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LP4/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LP4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/appsetting/di/module/b;->b:LP4/c;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/farsitel/bazaar/appsetting/di/module/b;->b:LP4/c;

    invoke-static {v0, v1, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->c(Landroid/content/Context;LP4/c;J)V

    return-void
.end method
