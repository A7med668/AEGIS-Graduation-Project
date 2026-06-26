.class public final synthetic Landroidx/media3/exoplayer/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/H0;

.field public final synthetic b:Landroidx/media3/exoplayer/i1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/H0;Landroidx/media3/exoplayer/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/E0;->a:Landroidx/media3/exoplayer/H0;

    iput-object p2, p0, Landroidx/media3/exoplayer/E0;->b:Landroidx/media3/exoplayer/i1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->a:Landroidx/media3/exoplayer/H0;

    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->b:Landroidx/media3/exoplayer/i1;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/H0;->i(Landroidx/media3/exoplayer/H0;Landroidx/media3/exoplayer/i1;)V

    return-void
.end method
