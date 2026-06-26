.class public final synthetic Landroidx/media3/exoplayer/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/r0;

.field public final synthetic b:Landroidx/media3/exoplayer/H0$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/H0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f0;->a:Landroidx/media3/exoplayer/r0;

    iput-object p2, p0, Landroidx/media3/exoplayer/f0;->b:Landroidx/media3/exoplayer/H0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->a:Landroidx/media3/exoplayer/r0;

    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->b:Landroidx/media3/exoplayer/H0$e;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/r0;->C1(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/H0$e;)V

    return-void
.end method
