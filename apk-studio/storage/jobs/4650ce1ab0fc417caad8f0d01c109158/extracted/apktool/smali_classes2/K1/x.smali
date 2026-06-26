.class public final synthetic LK1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/e$a;

.field public final synthetic b:Landroidx/media3/common/v;

.field public final synthetic c:Landroidx/media3/exoplayer/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/x;->a:Landroidx/media3/exoplayer/video/e$a;

    iput-object p2, p0, LK1/x;->b:Landroidx/media3/common/v;

    iput-object p3, p0, LK1/x;->c:Landroidx/media3/exoplayer/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK1/x;->a:Landroidx/media3/exoplayer/video/e$a;

    iget-object v1, p0, LK1/x;->b:Landroidx/media3/common/v;

    iget-object v2, p0, LK1/x;->c:Landroidx/media3/exoplayer/p;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/e$a;->h(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    return-void
.end method
