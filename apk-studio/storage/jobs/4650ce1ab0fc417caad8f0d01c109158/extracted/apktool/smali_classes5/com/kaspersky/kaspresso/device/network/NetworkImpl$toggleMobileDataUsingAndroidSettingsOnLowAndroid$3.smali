.class final Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$3;
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
        "Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$3;

    invoke-direct {v0}, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$3;-><init>()V

    sput-object v0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$3;->INSTANCE:Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$3;->invoke(Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;)V
    .locals 1

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsFullScreen;->g()Lcom/kaspersky/components/kautomator/component/common/views/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;->b()V

    return-void
.end method
