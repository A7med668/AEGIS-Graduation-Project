.class public final LQd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, LQd/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LQd/b$a;Landroid/app/Activity;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LQd/b$a;->d(Landroid/app/Activity;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Z)V

    return-void
.end method

.method public static synthetic c(LQd/b$a;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LQd/b$a;->b(Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "webPageLauncherArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, LQd/b;->b()Lkotlin/collections/m;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQd/a;

    invoke-virtual {v2}, LQd/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {}, LQd/b;->b()Lkotlin/collections/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v0

    if-gt v1, v0, :cond_3

    :goto_2
    invoke-static {}, LQd/b;->b()Lkotlin/collections/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object v2, Lcom/farsitel/bazaar/webpage/webview/m;->a:Lcom/farsitel/bazaar/webpage/webview/m;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->getPageArgs()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getLauncherId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/farsitel/bazaar/webpage/webview/m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->getPageArgs()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getLauncherId()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/webpage/webview/m;->b(Lcom/farsitel/bazaar/webpage/webview/m;JLandroid/os/Bundle;ILjava/lang/Object;)V

    invoke-static {}, LQd/b;->b()Lkotlin/collections/m;

    move-result-object v0

    new-instance v1, LQd/a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, p1, v2, p3}, LQd/a;-><init>(Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, p2, p1, p4}, LQd/b$a;->d(Landroid/app/Activity;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Z)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Z)V
    .locals 3

    sget-object v0, Lcom/farsitel/bazaar/webpage/view/a;->Y:Lcom/farsitel/bazaar/webpage/view/a$a;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->getActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->getPageArgs()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->setWithAnimation(Z)V

    sget-object p3, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {v0, v1, p2}, Lcom/farsitel/bazaar/webpage/view/a$a;->a(Landroid/content/Intent;Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
