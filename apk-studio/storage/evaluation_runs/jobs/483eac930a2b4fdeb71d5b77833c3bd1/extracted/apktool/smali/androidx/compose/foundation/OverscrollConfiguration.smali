.class public final Landroidx/compose/foundation/OverscrollConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final drawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final glowColor:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(I)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Landroidx/compose/foundation/OverscrollConfiguration;->glowColor:J

    iput-object v2, p0, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/foundation/OverscrollConfiguration;

    iget-wide v0, p0, Landroidx/compose/foundation/OverscrollConfiguration;->glowColor:J

    iget-wide v2, p1, Landroidx/compose/foundation/OverscrollConfiguration;->glowColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget-object p1, p1, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v0, p0, Landroidx/compose/foundation/OverscrollConfiguration;->glowColor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/OverscrollConfiguration;->glowColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OverscrollConfiguration(glowColor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
