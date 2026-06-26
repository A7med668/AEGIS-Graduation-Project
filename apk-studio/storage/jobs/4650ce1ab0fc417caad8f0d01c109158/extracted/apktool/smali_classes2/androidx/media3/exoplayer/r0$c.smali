.class public final Landroidx/media3/exoplayer/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media3/exoplayer/r0;ZLjava/lang/String;)Lx1/F1;
    .locals 0

    invoke-static {p0}, Lx1/B1;->B0(Landroid/content/Context;)Lx1/B1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lx1/F1;

    invoke-static {}, Landroidx/media3/exoplayer/u0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lx1/F1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/r0;->N0(Lx1/c;)V

    :cond_1
    new-instance p1, Lx1/F1;

    invoke-virtual {p0}, Lx1/B1;->I0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lx1/F1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
