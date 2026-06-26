.class public abstract Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions;Z)V
    .locals 3

    invoke-interface {p0}, Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions;->a()Lkh/c;

    move-result-object p0

    sget-object v0, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$SwitchableUiActionType;->SET_CHECKED:Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$SwitchableUiActionType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChecked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$setChecked$1;

    invoke-direct {v2, p1}, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$setChecked$1;-><init>(Z)V

    invoke-virtual {p0, v0, v1, v2}, Lkh/c;->m(Lmh/c;Ljava/lang/String;Lti/l;)V

    return-void
.end method
