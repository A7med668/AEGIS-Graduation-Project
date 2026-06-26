.class public interface abstract Landroid/support/customtabs/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isEngagementSignalsApiAvailable(Landroid/support/customtabs/c;Landroid/os/Bundle;)Z
.end method

.method public abstract mayLaunchUrl(Landroid/support/customtabs/c;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract newSession(Landroid/support/customtabs/c;)Z
.end method

.method public abstract newSessionWithExtras(Landroid/support/customtabs/c;Landroid/os/Bundle;)Z
.end method

.method public abstract postMessage(Landroid/support/customtabs/c;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract receiveFile(Landroid/support/customtabs/c;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract requestPostMessageChannel(Landroid/support/customtabs/c;Landroid/net/Uri;)Z
.end method

.method public abstract requestPostMessageChannelWithExtras(Landroid/support/customtabs/c;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract setEngagementSignalsCallback(Landroid/support/customtabs/c;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract updateVisuals(Landroid/support/customtabs/c;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Landroid/support/customtabs/c;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method
