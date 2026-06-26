.class public final Lcom/securefilemanager/app/activities/SaveAsActivity;
.super Lj4/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 11

    new-instance v0, Lm4/w;

    new-instance v8, Lcom/securefilemanager/app/activities/SaveAsActivity$a;

    invoke-direct {v8, p0}, Lcom/securefilemanager/app/activities/SaveAsActivity$a;-><init>(Lcom/securefilemanager/app/activities/SaveAsActivity;)V

    new-instance v9, Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    invoke-direct {v9, p0, p1}, Lcom/securefilemanager/app/activities/SaveAsActivity$b;-><init>(Lcom/securefilemanager/app/activities/SaveAsActivity;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x32

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lm4/w;-><init>(Lj4/b;Ljava/lang/String;ZZZLr4/d;ZLi5/a;Li5/l;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lj4/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    invoke-virtual {p0, p1}, Le/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x2

    const v1, 0x7f120587

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x45ee9a33

    if-eq v4, v5, :cond_4

    const v5, -0x37c67be

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Lcom/securefilemanager/app/activities/SaveAsActivity;->l(Z)V

    goto :goto_2

    :cond_4
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/securefilemanager/app/activities/SaveAsActivity;->l(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p0, v1, v2, v0}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :cond_6
    :goto_3
    invoke-static {p0, v1, v2, v0}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
