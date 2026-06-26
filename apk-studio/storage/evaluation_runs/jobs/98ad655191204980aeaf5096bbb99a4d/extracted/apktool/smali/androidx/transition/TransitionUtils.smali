.class public abstract Landroidx/transition/TransitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HAS_PICTURE_BITMAP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    return-void
.end method
