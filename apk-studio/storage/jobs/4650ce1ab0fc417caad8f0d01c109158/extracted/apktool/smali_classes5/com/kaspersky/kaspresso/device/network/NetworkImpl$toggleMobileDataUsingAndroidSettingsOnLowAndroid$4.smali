.class final Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $enable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$4;->$enable:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$4;->invoke(Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;)V
    .locals 2

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$4;->$enable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;->g()Lcom/kaspersky/components/kautomator/component/switch/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;->d(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;->g()Lcom/kaspersky/components/kautomator/component/switch/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kaspersky/components/kautomator/component/switch/a;->d(Z)V

    :cond_1
    return-void
.end method
