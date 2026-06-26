.class public final synthetic LF1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/z;->a:Landroidx/media3/exoplayer/source/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF1/z;->a:Landroidx/media3/exoplayer/source/p;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/p;->x(Landroidx/media3/exoplayer/source/p;)V

    return-void
.end method
