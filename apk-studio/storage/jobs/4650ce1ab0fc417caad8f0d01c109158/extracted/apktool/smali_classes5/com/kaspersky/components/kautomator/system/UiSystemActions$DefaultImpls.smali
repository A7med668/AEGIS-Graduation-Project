.class public abstract Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/system/UiSystemActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static final synthetic a(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->d(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Ljava/lang/String;Lti/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->e(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Ljava/lang/String;Lti/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->f(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V

    return-void
.end method

.method public static d(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V
    .locals 0

    :try_start_0
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " method in UiAutomator hasn\'t been performed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Ljava/lang/String;Lti/a;)V
    .locals 0

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " method in UiAutomator hasn\'t been performed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static f(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V
    .locals 0

    invoke-interface {p1}, Lmh/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->e(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Ljava/lang/String;Lti/a;)V

    return-void
.end method

.method public static g(Lcom/kaspersky/components/kautomator/system/UiSystemActions;IIIII)V
    .locals 7

    move-object v1, p0

    invoke-interface {v1}, Lcom/kaspersky/components/kautomator/system/UiSystemActions;->a()Lkh/b;

    move-result-object p0

    move v2, p1

    sget-object p1, Lcom/kaspersky/components/kautomator/system/UiSystemActions$UiSystemActionType;->DRAG:Lcom/kaspersky/components/kautomator/system/UiSystemActions$UiSystemActionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;-><init>(Lcom/kaspersky/components/kautomator/system/UiSystemActions;IIIII)V

    move-object p3, v0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkh/b;->k(Lkh/b;Lmh/c;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    return-void
.end method
