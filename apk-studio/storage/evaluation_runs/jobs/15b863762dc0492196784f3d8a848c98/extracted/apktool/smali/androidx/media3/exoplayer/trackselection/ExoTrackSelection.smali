.class public interface abstract Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/TrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;,
        Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;
    }
.end annotation


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSelectedFormat()Landroidx/media3/common/Format;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract onDiscontinuity()V
.end method

.method public abstract onPlayWhenReadyChanged(Z)V
.end method

.method public abstract onPlaybackSpeed(F)V
.end method

.method public abstract onRebuffer()V
.end method
