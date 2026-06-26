.class public final Landroidx/compose/ui/platform/DerivedSize;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Zero:Landroidx/compose/ui/platform/DerivedSize;


# instance fields
.field public final dpSize:J

.field public final pxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/DerivedSize;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    sput-object v0, Landroidx/compose/ui/platform/DerivedSize;->Zero:Landroidx/compose/ui/platform/DerivedSize;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/platform/DerivedSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/platform/DerivedSize;

    iget-wide v3, p1, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    iget-wide v5, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    iget-wide p0, p1, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
