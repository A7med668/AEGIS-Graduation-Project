.class public final synthetic LK1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/e$a;

.field public final synthetic b:Landroidx/media3/exoplayer/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/w;->a:Landroidx/media3/exoplayer/video/e$a;

    iput-object p2, p0, LK1/w;->b:Landroidx/media3/exoplayer/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK1/w;->a:Landroidx/media3/exoplayer/video/e$a;

    iget-object v1, p0, LK1/w;->b:Landroidx/media3/exoplayer/o;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/e$a;->e(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/exoplayer/o;)V

    return-void
.end method
