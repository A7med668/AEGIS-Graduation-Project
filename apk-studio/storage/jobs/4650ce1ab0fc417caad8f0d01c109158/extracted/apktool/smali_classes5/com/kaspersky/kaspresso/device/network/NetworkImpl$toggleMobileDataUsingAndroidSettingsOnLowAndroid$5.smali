.class final Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$5;
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
        "Lcom/kaspersky/components/kautomator/system/UiSystem;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/kaspersky/components/kautomator/system/UiSystem;)V",
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
.field final synthetic $height:I

.field final synthetic $width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$5;->$width:I

    iput p2, p0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$5;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kaspersky/components/kautomator/system/UiSystem;

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$5;->invoke(Lcom/kaspersky/components/kautomator/system/UiSystem;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/kaspersky/components/kautomator/system/UiSystem;)V
    .locals 7

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$5;->$width:I

    div-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAndroidSettingsOnLowAndroid$5;->$height:I

    div-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x32

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kaspersky/components/kautomator/system/UiSystem;->b(IIIII)V

    return-void
.end method
