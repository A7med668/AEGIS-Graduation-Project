.class public final Lcom/securefilemanager/app/activities/AuthenticationActivity$c;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/activities/AuthenticationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Boolean;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/securefilemanager/app/activities/AuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/AuthenticationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity$c;->f:Lcom/securefilemanager/app/activities/AuthenticationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity$c;->f:Lcom/securefilemanager/app/activities/AuthenticationActivity;

    invoke-static {p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr4/a;->r(Z)V

    iget-object p1, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity$c;->f:Lcom/securefilemanager/app/activities/AuthenticationActivity;

    const-string v0, "$this$startUnlockAppService"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/securefilemanager/app/services/UnlockAppService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/securefilemanager/app/activities/AuthenticationActivity$c;->f:Lcom/securefilemanager/app/activities/AuthenticationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
