.class public final Landroidx/glance/text/TextStyle;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final color:Landroidx/glance/unit/ColorProvider;

.field public final fontSize:Landroidx/compose/ui/unit/TextUnit;

.field public final fontWeight:Landroidx/glance/text/FontWeight;


# direct methods
.method public constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/text/TextStyle;->color:Landroidx/glance/unit/ColorProvider;

    iput-object p2, p0, Landroidx/glance/text/TextStyle;->fontSize:Landroidx/compose/ui/unit/TextUnit;

    iput-object p3, p0, Landroidx/glance/text/TextStyle;->fontWeight:Landroidx/glance/text/FontWeight;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/text/TextStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/text/TextStyle;

    iget-object v1, p1, Landroidx/glance/text/TextStyle;->color:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p0, Landroidx/glance/text/TextStyle;->color:Landroidx/glance/unit/ColorProvider;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/glance/text/TextStyle;->fontSize:Landroidx/compose/ui/unit/TextUnit;

    iget-object v3, p1, Landroidx/glance/text/TextStyle;->fontSize:Landroidx/compose/ui/unit/TextUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/glance/text/TextStyle;->fontWeight:Landroidx/glance/text/FontWeight;

    iget-object p1, p1, Landroidx/glance/text/TextStyle;->fontWeight:Landroidx/glance/text/FontWeight;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/glance/text/TextStyle;->color:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/glance/text/TextStyle;->fontSize:Landroidx/compose/ui/unit/TextUnit;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/text/TextStyle;->fontWeight:Landroidx/glance/text/FontWeight;

    if-eqz p0, :cond_1

    iget p0, p0, Landroidx/glance/text/FontWeight;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    const p0, 0xe1781

    mul-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/glance/text/TextStyle;->color:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/text/TextStyle;->fontSize:Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/glance/text/TextStyle;->fontWeight:Landroidx/glance/text/FontWeight;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", fontStyle=null, textDecoration=null, textAlign=null, fontFamily=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
