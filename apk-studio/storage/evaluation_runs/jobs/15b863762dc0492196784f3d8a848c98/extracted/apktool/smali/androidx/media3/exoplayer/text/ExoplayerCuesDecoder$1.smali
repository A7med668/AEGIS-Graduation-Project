.class public Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder$1;
.super Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder$1;->this$0:Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;

    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder$1;->this$0:Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->access$000(Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;Landroidx/media3/extractor/text/SubtitleOutputBuffer;)V

    return-void
.end method
