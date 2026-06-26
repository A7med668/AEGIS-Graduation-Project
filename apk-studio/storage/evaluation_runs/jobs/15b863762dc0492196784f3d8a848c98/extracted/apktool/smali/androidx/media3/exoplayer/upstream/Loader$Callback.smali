.class public interface abstract Landroidx/media3/exoplayer/upstream/Loader$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
.end method

.method public abstract onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
.end method

.method public abstract onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
.end method
