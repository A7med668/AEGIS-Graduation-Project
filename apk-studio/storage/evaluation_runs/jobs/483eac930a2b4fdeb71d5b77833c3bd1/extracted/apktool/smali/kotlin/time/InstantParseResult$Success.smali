.class public final Lkotlin/time/InstantParseResult$Success;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/time/InstantParseResult;


# instance fields
.field public final epochSeconds:J

.field public final nanosecondsOfSecond:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iput p1, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    return-void
.end method


# virtual methods
.method public final toInstant()Lkotlin/time/Instant;
    .locals 4

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    iget-wide v0, v0, Lkotlin/time/Instant;->epochSeconds:J

    iget-wide v2, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    sget-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    iget-wide v0, v0, Lkotlin/time/Instant;->epochSeconds:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget p0, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    invoke-static {p0, v2, v3}, Lkotlin/time/InstantKt;->fromEpochSeconds(IJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/time/InstantFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
