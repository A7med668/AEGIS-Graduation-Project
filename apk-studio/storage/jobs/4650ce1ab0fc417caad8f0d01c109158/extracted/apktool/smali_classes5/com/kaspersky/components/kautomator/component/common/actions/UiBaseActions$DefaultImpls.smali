.class public abstract Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions;)V
    .locals 6

    invoke-interface {p0}, Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions;->a()Lkh/c;

    move-result-object v0

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions$UiBaseActionType;->CLICK:Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions$UiBaseActionType;

    sget-object v3, Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions$click$1;->INSTANCE:Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions$click$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkh/c;->n(Lkh/c;Lmh/c;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    return-void
.end method
