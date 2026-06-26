.class public final Lkotlin/time/LongParser;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final iso:Lkotlin/time/LongParser;


# instance fields
.field public final lastDigitMax:J

.field public final overflowThreshold:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/time/LongParser;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    sput-object v0, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    div-long v2, p1, v0

    iput-wide v2, p0, Lkotlin/time/LongParser;->overflowThreshold:J

    rem-long/2addr p1, v0

    iput-wide p1, p0, Lkotlin/time/LongParser;->lastDigitMax:J

    return-void
.end method
