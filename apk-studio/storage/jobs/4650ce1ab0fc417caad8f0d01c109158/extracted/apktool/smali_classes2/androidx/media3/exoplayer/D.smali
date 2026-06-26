.class public final synthetic Landroidx/media3/exoplayer/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/K0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/D;->a:Landroidx/media3/exoplayer/K0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/D;->a:Landroidx/media3/exoplayer/K0;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->r(Landroidx/media3/exoplayer/K0;)Landroidx/media3/exoplayer/K0;

    move-result-object v0

    return-object v0
.end method
