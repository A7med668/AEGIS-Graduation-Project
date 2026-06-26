.class final Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAdbServer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expectedResult:Ljava/lang/String;

.field final synthetic this$0:Lcom/kaspersky/kaspresso/device/network/b;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/device/network/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAdbServer$1;->this$0:Lcom/kaspersky/kaspresso/device/network/b;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAdbServer$1;->$expectedResult:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAdbServer$1;->this$0:Lcom/kaspersky/kaspresso/device/network/b;

    invoke-static {v0}, Lcom/kaspersky/kaspresso/device/network/b;->a(Lcom/kaspersky/kaspresso/device/network/b;)Lcom/kaspersky/kaspresso/device/server/a;

    move-result-object v0

    const-string v1, "settings get global mobile_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kaspersky/kaspresso/device/server/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAdbServer$1;->this$0:Lcom/kaspersky/kaspresso/device/network/b;

    invoke-static {v1, v0}, Lcom/kaspersky/kaspresso/device/network/b;->c(Lcom/kaspersky/kaspresso/device/network/b;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAdbServer$1;->$expectedResult:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    new-instance v0, Lcom/kaspersky/kaspresso/internal/exceptions/AdbServerException;

    const-string v1, "Failed to change network state using ABD"

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/internal/exceptions/AdbServerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/device/network/NetworkImpl$toggleMobileDataUsingAdbServer$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
