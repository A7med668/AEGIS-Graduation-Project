.class public final Landroidx/glance/appwidget/ExtractedSizeModifiers;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final nonSizeModifiers:Landroidx/glance/GlanceModifier;

.field public final sizeModifiers:Landroidx/glance/GlanceModifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/GlanceModifier;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    sget-object v0, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    iput-object p2, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    iget-object v1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    iget-object v3, p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    iget-object p1, p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtractedSizeModifiers(sizeModifiers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonSizeModifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
