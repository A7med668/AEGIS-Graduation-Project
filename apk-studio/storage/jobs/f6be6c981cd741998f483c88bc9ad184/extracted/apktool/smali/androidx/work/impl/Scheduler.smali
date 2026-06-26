.class public interface abstract Landroidx/work/impl/Scheduler;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final MAX_GREEDY_SCHEDULER_LIMIT:I = 0xc8

.field public static final MAX_SCHEDULER_LIMIT:I = 0x32


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract hasLimitedSchedulingSlots()Z
.end method

.method public varargs abstract schedule([Landroidx/work/impl/model/WorkSpec;)V
.end method
