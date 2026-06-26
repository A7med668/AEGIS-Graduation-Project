.class public final Landroidx/media3/exoplayer/source/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/v;

.field public final b:Landroidx/media3/exoplayer/drm/c$b;


# direct methods
.method private constructor <init>(Landroidx/media3/common/v;Landroidx/media3/exoplayer/drm/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$c;->a:Landroidx/media3/common/v;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/s$c;->b:Landroidx/media3/exoplayer/drm/c$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/v;Landroidx/media3/exoplayer/drm/c$b;Landroidx/media3/exoplayer/source/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/s$c;-><init>(Landroidx/media3/common/v;Landroidx/media3/exoplayer/drm/c$b;)V

    return-void
.end method
