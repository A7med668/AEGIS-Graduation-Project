.class public interface abstract Landroid/support/customtabs/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$IPostMessageService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onMessageChannelReady(Landroid/support/customtabs/c;Landroid/os/Bundle;)V
.end method

.method public abstract onPostMessage(Landroid/support/customtabs/c;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
