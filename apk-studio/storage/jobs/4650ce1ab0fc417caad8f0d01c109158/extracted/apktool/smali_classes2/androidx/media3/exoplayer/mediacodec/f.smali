.class public final Landroidx/media3/exoplayer/mediacodec/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/f$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/f$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
