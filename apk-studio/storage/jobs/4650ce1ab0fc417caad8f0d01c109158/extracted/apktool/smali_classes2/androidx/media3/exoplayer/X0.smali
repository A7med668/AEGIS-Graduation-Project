.class public final synthetic Landroidx/media3/exoplayer/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g1$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:LF1/o;

.field public final synthetic d:LF1/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/o;LF1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/X0;->a:Landroidx/media3/exoplayer/g1$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/X0;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/X0;->c:LF1/o;

    iput-object p4, p0, Landroidx/media3/exoplayer/X0;->d:LF1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/X0;->a:Landroidx/media3/exoplayer/g1$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/X0;->b:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/X0;->c:LF1/o;

    iget-object v3, p0, Landroidx/media3/exoplayer/X0;->d:LF1/p;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/g1$a;->m(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/o;LF1/p;)V

    return-void
.end method
