.class public interface abstract Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/WorkTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TimeLimitExceededListener"
.end annotation


# virtual methods
.method public abstract onTimeLimitExceeded(Landroidx/work/impl/model/WorkGenerationalId;)V
.end method
