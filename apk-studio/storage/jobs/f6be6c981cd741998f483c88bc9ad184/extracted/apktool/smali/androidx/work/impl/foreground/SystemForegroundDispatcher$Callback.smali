.class interface abstract Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract cancelNotification(I)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract notify(ILandroid/app/Notification;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract startForeground(IILandroid/app/Notification;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract stop(I)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
