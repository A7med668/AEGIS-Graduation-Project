.class public abstract Landroidx/car/app/model/DurationSpan$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/DurationSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api26Impl"
.end annotation


# direct methods
.method public static create(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;
    .locals 3

    new-instance v0, Landroidx/car/app/model/DurationSpan;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    return-object v0
.end method
