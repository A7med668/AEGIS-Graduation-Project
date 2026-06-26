.class public final synthetic Lcom/farsitel/bazaar/appsetting/di/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/c;->a:Lv6/a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/c;->a:Lv6/a;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->b(Lv6/a;J)V

    return-void
.end method
