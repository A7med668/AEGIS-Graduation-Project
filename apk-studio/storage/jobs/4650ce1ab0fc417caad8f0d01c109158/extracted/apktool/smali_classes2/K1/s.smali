.class public final synthetic LK1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/e$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/e$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/s;->a:Landroidx/media3/exoplayer/video/e$a;

    iput p2, p0, LK1/s;->b:I

    iput-wide p3, p0, LK1/s;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK1/s;->a:Landroidx/media3/exoplayer/video/e$a;

    iget v1, p0, LK1/s;->b:I

    iget-wide v2, p0, LK1/s;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/e$a;->c(Landroidx/media3/exoplayer/video/e$a;IJ)V

    return-void
.end method
