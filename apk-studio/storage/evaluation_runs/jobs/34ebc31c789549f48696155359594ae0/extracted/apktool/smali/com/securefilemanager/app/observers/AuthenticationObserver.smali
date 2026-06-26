.class public final Lcom/securefilemanager/app/observers/AuthenticationObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/g;


# instance fields
.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/securefilemanager/app/observers/AuthenticationObserver;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/f;
        value = .enum Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;
    .end annotation

    iget-object v0, p0, Lcom/securefilemanager/app/observers/AuthenticationObserver;->e:Landroid/app/Activity;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    iget-object v0, v0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_app_foreground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj4/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/securefilemanager/app/observers/AuthenticationObserver;->e:Landroid/app/Activity;

    invoke-static {v0}, Ln4/t;->z(Landroid/content/Context;)V

    return-void
.end method

.method public final onAppForeground()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/f;
        value = .enum Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;
    .end annotation

    iget-object v0, p0, Lcom/securefilemanager/app/observers/AuthenticationObserver;->e:Landroid/app/Activity;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    iget-object v0, v0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_app_foreground"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lj4/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/securefilemanager/app/observers/AuthenticationObserver;->e:Landroid/app/Activity;

    invoke-static {v0}, Ln4/t;->z(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/securefilemanager/app/observers/AuthenticationObserver;->e:Landroid/app/Activity;

    const-string v3, "$this$startAuthenticationActivity"

    invoke-static {v0, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v3

    iget-object v3, v3, Lr4/a;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/a;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ln4/t;->r(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/securefilemanager/app/activities/AuthenticationActivity;->j:Lcom/securefilemanager/app/activities/AuthenticationActivity$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/securefilemanager/app/activities/AuthenticationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
