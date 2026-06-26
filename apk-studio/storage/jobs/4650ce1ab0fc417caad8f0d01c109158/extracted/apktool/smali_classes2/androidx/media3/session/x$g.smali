.class public final Landroidx/media3/session/x$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/x;


# direct methods
.method private constructor <init>(Landroidx/media3/session/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/x$g;->a:Landroidx/media3/session/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/x;Landroidx/media3/session/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/x$g;-><init>(Landroidx/media3/session/x;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p2, p0, Landroidx/media3/session/x$g;->a:Landroidx/media3/session/x;

    invoke-static {p2}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->c(Landroid/view/KeyEvent;)Z

    return-void
.end method
