.class public final synthetic LF1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/p;

.field public final synthetic b:LM1/M;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p;LM1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/C;->a:Landroidx/media3/exoplayer/source/p;

    iput-object p2, p0, LF1/C;->b:LM1/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF1/C;->a:Landroidx/media3/exoplayer/source/p;

    iget-object v1, p0, LF1/C;->b:LM1/M;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/p;->u(Landroidx/media3/exoplayer/source/p;LM1/M;)V

    return-void
.end method
