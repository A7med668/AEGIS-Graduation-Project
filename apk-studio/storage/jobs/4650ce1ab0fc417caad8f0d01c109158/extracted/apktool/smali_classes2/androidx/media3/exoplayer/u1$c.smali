.class public final Landroidx/media3/exoplayer/u1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/u1;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/u1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/u1$c;->a:Landroidx/media3/exoplayer/u1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/u1;Landroidx/media3/exoplayer/u1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/u1$c;-><init>(Landroidx/media3/exoplayer/u1;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/u1;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/u1;->b(Landroidx/media3/exoplayer/u1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/u1$c;->a:Landroidx/media3/exoplayer/u1;

    invoke-static {p1}, Landroidx/media3/exoplayer/u1;->a(Landroidx/media3/exoplayer/u1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/u1$c;->a:Landroidx/media3/exoplayer/u1;

    new-instance v0, Landroidx/media3/exoplayer/v1;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/v1;-><init>(Landroidx/media3/exoplayer/u1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
