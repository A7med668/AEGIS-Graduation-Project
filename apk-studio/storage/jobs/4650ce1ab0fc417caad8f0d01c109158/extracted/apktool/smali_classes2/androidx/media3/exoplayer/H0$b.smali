.class public final Landroidx/media3/exoplayer/H0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LF1/G;

.field public final c:I

.field public final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;LF1/G;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/g1$c;",
            ">;",
            "LF1/G;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0$b;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/H0$b;->b:LF1/G;

    iput p3, p0, Landroidx/media3/exoplayer/H0$b;->c:I

    iput-wide p4, p0, Landroidx/media3/exoplayer/H0$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LF1/G;IJLandroidx/media3/exoplayer/H0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/H0$b;-><init>(Ljava/util/List;LF1/G;IJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/H0$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/H0$b;->c:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/H0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/H0$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/H0$b;)LF1/G;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/H0$b;->b:LF1/G;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/H0$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/H0$b;->d:J

    return-wide v0
.end method
