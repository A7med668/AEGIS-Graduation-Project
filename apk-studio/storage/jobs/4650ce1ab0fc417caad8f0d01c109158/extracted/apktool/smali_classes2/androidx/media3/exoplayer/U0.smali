.class public final synthetic Landroidx/media3/exoplayer/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g1$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:LF1/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/U0;->a:Landroidx/media3/exoplayer/g1$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/U0;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/U0;->c:LF1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/U0;->a:Landroidx/media3/exoplayer/g1$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/U0;->b:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/U0;->c:LF1/p;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/g1$a;->u(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/p;)V

    return-void
.end method
