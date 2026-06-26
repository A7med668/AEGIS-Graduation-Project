.class public final synthetic LF1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/m$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/m;

.field public final synthetic c:LF1/o;

.field public final synthetic d:LF1/p;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/v;->a:Landroidx/media3/exoplayer/source/m$a;

    iput-object p2, p0, LF1/v;->b:Landroidx/media3/exoplayer/source/m;

    iput-object p3, p0, LF1/v;->c:LF1/o;

    iput-object p4, p0, LF1/v;->d:LF1/p;

    iput-object p5, p0, LF1/v;->e:Ljava/io/IOException;

    iput-boolean p6, p0, LF1/v;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LF1/v;->a:Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, LF1/v;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v2, p0, LF1/v;->c:LF1/o;

    iget-object v3, p0, LF1/v;->d:LF1/p;

    iget-object v4, p0, LF1/v;->e:Ljava/io/IOException;

    iget-boolean v5, p0, LF1/v;->f:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/m$a;->f(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;Ljava/io/IOException;Z)V

    return-void
.end method
