.class public Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final mCallbackBinder:Landroid/support/customtabs/trusted/c;


# direct methods
.method private constructor <init>(Landroid/support/customtabs/trusted/c;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/trusted/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:Landroid/support/customtabs/trusted/c;

    return-void
.end method

.method public static fromBinder(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/support/customtabs/trusted/b;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/c;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;-><init>(Landroid/support/customtabs/trusted/c;)V

    return-object v0
.end method


# virtual methods
.method public runExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:Landroid/support/customtabs/trusted/c;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/trusted/c;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
