.class public Landroidx/media3/exoplayer/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/media3/exoplayer/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/m;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/m$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/m$a;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/m;->d(Landroidx/media3/exoplayer/m;I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/l;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/l;-><init>(Landroidx/media3/exoplayer/m$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
