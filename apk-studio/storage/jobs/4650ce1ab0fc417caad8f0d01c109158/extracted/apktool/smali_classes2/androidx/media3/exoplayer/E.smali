.class public final synthetic Landroidx/media3/exoplayer/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic a:LJ1/e;


# direct methods
.method public synthetic constructor <init>(LJ1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/E;->a:LJ1/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/E;->a:LJ1/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->g(LJ1/e;)LJ1/e;

    move-result-object v0

    return-object v0
.end method
