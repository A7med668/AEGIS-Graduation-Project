.class public abstract Lkotlinx/datetime/LocalDateJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final maxEpochDay:J

.field public static final minEpochDay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->minEpochDay:J

    sget-object v0, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->maxEpochDay:J

    return-void
.end method
