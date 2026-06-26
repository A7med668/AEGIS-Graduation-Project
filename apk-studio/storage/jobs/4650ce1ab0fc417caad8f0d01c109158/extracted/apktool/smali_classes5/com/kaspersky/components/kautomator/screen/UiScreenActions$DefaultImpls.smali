.class public abstract Lcom/kaspersky/components/kautomator/screen/UiScreenActions$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/screen/UiScreenActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;)V
    .locals 6

    invoke-interface {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions;->a()Lkh/b;

    move-result-object v0

    sget-object v1, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;->PRESS_BACK:Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;

    sget-object v3, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$pressBack$1;->INSTANCE:Lcom/kaspersky/components/kautomator/screen/UiScreenActions$pressBack$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkh/b;->k(Lkh/b;Lmh/c;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;J)V
    .locals 6

    invoke-interface {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions;->a()Lkh/b;

    move-result-object v0

    sget-object v1, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;->WAIT_FOR_WINDOW_UPDATE:Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;

    new-instance v3, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$waitForWindowUpdate$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$waitForWindowUpdate$2;-><init>(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;J)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkh/b;->k(Lkh/b;Lmh/c;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;Ljava/lang/String;J)V
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions;->a()Lkh/b;

    move-result-object v1

    sget-object v2, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;->WAIT_FOR_WINDOW_UPDATE:Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;

    new-instance v4, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$waitForWindowUpdate$1;

    invoke-direct {v4, p1, p2, p3}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$waitForWindowUpdate$1;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkh/b;->k(Lkh/b;Lmh/c;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    return-void
.end method
