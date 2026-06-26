.class public abstract Lcom/skydoves/balloon/extensions/GlobalExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic isAPILevelHigherThan23()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
