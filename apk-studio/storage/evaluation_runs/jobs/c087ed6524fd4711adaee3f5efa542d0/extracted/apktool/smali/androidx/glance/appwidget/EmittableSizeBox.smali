.class public final Landroidx/glance/appwidget/EmittableSizeBox;
.super Landroidx/glance/EmittableWithChildren;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public size:J

.field public sizeMode:Landroidx/glance/appwidget/SizeMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/glance/EmittableWithChildren;-><init>(II)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    sget-object v0, Landroidx/glance/appwidget/SizeMode$Single;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Single;

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    return-void
.end method


# virtual methods
.method public final copy()Landroidx/glance/Emittable;
    .locals 5

    new-instance v0, Landroidx/glance/appwidget/EmittableSizeBox;

    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableSizeBox;-><init>()V

    iget-wide v1, p0, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    iput-wide v1, v0, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    iput-object v1, v0, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object p0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/glance/Emittable;

    invoke-interface {v4}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getModifier()Landroidx/glance/GlanceModifier;
    .locals 2

    iget-object p0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/Emittable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/glance/layout/WidthModifier;

    sget-object v0, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    invoke-direct {p0, v0}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    new-instance v1, Landroidx/glance/layout/HeightModifier;

    invoke-direct {v1, v0}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public final setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "You cannot set the modifier of an EmittableSizeBox"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableSizeBox(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children=[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->childrenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
