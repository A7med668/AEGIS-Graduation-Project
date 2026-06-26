.class Landroidx/browser/customtabs/PostMessageService$1;
.super Landroid/support/customtabs/k;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->this$0:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroid/support/customtabs/l;->d:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Landroid/support/customtabs/c;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Landroid/support/customtabs/c;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostMessage(Landroid/support/customtabs/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Landroid/support/customtabs/c;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
