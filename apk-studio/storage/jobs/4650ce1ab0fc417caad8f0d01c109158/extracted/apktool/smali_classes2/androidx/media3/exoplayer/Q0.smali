.class public final synthetic Landroidx/media3/exoplayer/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/R0;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList$a;

.field public final synthetic c:Landroidx/media3/exoplayer/source/l$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/R0;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Q0;->a:Landroidx/media3/exoplayer/R0;

    iput-object p2, p0, Landroidx/media3/exoplayer/Q0;->b:Lcom/google/common/collect/ImmutableList$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/Q0;->c:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/Q0;->a:Landroidx/media3/exoplayer/R0;

    iget-object v1, p0, Landroidx/media3/exoplayer/Q0;->b:Lcom/google/common/collect/ImmutableList$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/Q0;->c:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/R0;->a(Landroidx/media3/exoplayer/R0;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method
