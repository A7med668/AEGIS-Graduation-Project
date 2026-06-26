.class public Lis/xyz/mpv/MPVLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/MPVLib$EventObserver;,
        Lis/xyz/mpv/MPVLib$LogObserver;,
        Lis/xyz/mpv/MPVLib$mpvLogLevel;,
        Lis/xyz/mpv/MPVLib$mpvEventId;,
        Lis/xyz/mpv/MPVLib$mpvFormat;
    }
.end annotation


# static fields
.field public static final log_observers:Ljava/util/ArrayList;

.field public static final observers:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mpv"

    const-string v1, "player"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLogObserver(Lis/xyz/mpv/MPVLib$LogObserver;)V
    .locals 1

    sget-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static addObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V
    .locals 1

    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native attachSurface(Landroid/view/Surface;)V
.end method

.method public static native command([Ljava/lang/String;)V
.end method

.method public static native create(Landroid/content/Context;)V
.end method

.method public static native destroy()V
.end method

.method public static native detachSurface()V
.end method

.method public static event(I)V
    .locals 3

    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis/xyz/mpv/MPVLib$EventObserver;

    invoke-interface {v2, p0}, Lis/xyz/mpv/MPVLib$EventObserver;->event(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static eventProperty(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis/xyz/mpv/MPVLib$EventObserver;

    invoke-interface {v2, p0}, Lis/xyz/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static eventProperty(Ljava/lang/String;D)V
    .locals 3

    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis/xyz/mpv/MPVLib$EventObserver;

    invoke-interface {v2, p0, p1, p2}, Lis/xyz/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;D)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static eventProperty(Ljava/lang/String;J)V
    .locals 3

    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis/xyz/mpv/MPVLib$EventObserver;

    invoke-interface {v2, p0, p1, p2}, Lis/xyz/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis/xyz/mpv/MPVLib$EventObserver;

    invoke-interface {v2, p0, p1}, Lis/xyz/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static eventProperty(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis/xyz/mpv/MPVLib$EventObserver;

    invoke-interface {v2, p0, p1}, Lis/xyz/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public static native getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public static native getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public static native getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native grabThumbnail(I)Landroid/graphics/Bitmap;
.end method

.method public static native init()V
.end method

.method public static logMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis/xyz/mpv/MPVLib$LogObserver;

    invoke-interface {v2, p0, p1, p2}, Lis/xyz/mpv/MPVLib$LogObserver;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native observeProperty(Ljava/lang/String;I)V
.end method

.method public static removeLogObserver(Lis/xyz/mpv/MPVLib$LogObserver;)V
    .locals 1

    sget-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V
    .locals 1

    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native setOptionString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setPropertyBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public static native setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V
.end method

.method public static native setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public static native setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method
