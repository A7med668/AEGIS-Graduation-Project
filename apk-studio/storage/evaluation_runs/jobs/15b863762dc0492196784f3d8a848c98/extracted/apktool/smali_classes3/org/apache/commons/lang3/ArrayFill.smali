.class public abstract Lorg/apache/commons/lang3/ArrayFill;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fill([CC)[C
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    return-object p0
.end method

.method public static fill([II)[I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-object p0
.end method
