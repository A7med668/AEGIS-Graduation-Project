.class public final synthetic LF1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/m$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/m;

.field public final synthetic c:LF1/o;

.field public final synthetic d:LF1/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/u;->a:Landroidx/media3/exoplayer/source/m$a;

    iput-object p2, p0, LF1/u;->b:Landroidx/media3/exoplayer/source/m;

    iput-object p3, p0, LF1/u;->c:LF1/o;

    iput-object p4, p0, LF1/u;->d:LF1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LF1/u;->a:Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, LF1/u;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v2, p0, LF1/u;->c:LF1/o;

    iget-object v3, p0, LF1/u;->d:LF1/p;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/m$a;->d(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;)V

    return-void
.end method
