.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/w;->a:Landroidx/media3/exoplayer/p1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/w;->a:Landroidx/media3/exoplayer/p1;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->e(Landroidx/media3/exoplayer/p1;)Landroidx/media3/exoplayer/p1;

    move-result-object v0

    return-object v0
.end method
