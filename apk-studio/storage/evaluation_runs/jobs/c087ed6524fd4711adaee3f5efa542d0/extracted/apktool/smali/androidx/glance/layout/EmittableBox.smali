.class public final Landroidx/glance/layout/EmittableBox;
.super Landroidx/glance/EmittableWithChildren;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public contentAlignment:Landroidx/glance/layout/Alignment;

.field public modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/glance/EmittableWithChildren;-><init>(II)V

    sget-object v0, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/layout/EmittableBox;->modifier:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/layout/Alignment;->TopStart:Landroidx/glance/layout/Alignment;

    iput-object v0, p0, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

    return-void
.end method


# virtual methods
.method public final copy()Landroidx/glance/Emittable;
    .locals 5

    new-instance v0, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v0}, Landroidx/glance/layout/EmittableBox;-><init>()V

    iget-object v1, p0, Landroidx/glance/layout/EmittableBox;->modifier:Landroidx/glance/GlanceModifier;

    iput-object v1, v0, Landroidx/glance/layout/EmittableBox;->modifier:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

    iput-object v1, v0, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

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
    .locals 0

    iget-object p0, p0, Landroidx/glance/layout/EmittableBox;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/layout/EmittableBox;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableBox(modifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/glance/layout/EmittableBox;->modifier:Landroidx/glance/GlanceModifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/layout/EmittableBox;->contentAlignment:Landroidx/glance/layout/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "children=[\n"

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
