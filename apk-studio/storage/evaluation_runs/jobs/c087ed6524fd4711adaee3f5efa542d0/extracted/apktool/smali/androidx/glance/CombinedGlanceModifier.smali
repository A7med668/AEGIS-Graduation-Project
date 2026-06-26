.class public final Landroidx/glance/CombinedGlanceModifier;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/glance/GlanceModifier;


# instance fields
.field public final inner:Landroidx/glance/GlanceModifier;

.field public final outer:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/CombinedGlanceModifier;->outer:Landroidx/glance/GlanceModifier;

    iput-object p2, p0, Landroidx/glance/CombinedGlanceModifier;->inner:Landroidx/glance/GlanceModifier;

    return-void
.end method


# virtual methods
.method public final all()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->outer:Landroidx/glance/GlanceModifier;

    invoke-interface {v0}, Landroidx/glance/GlanceModifier;->all()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/glance/CombinedGlanceModifier;->inner:Landroidx/glance/GlanceModifier;

    invoke-interface {p0}, Landroidx/glance/GlanceModifier;->all()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->outer:Landroidx/glance/GlanceModifier;

    invoke-interface {v0, p1}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/glance/CombinedGlanceModifier;->inner:Landroidx/glance/GlanceModifier;

    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/glance/CombinedGlanceModifier;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/glance/CombinedGlanceModifier;

    iget-object v0, p1, Landroidx/glance/CombinedGlanceModifier;->outer:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Landroidx/glance/CombinedGlanceModifier;->outer:Landroidx/glance/GlanceModifier;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/glance/CombinedGlanceModifier;->inner:Landroidx/glance/GlanceModifier;

    iget-object p1, p1, Landroidx/glance/CombinedGlanceModifier;->inner:Landroidx/glance/GlanceModifier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->outer:Landroidx/glance/GlanceModifier;

    invoke-interface {v0, p1, p2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/CombinedGlanceModifier;->inner:Landroidx/glance/GlanceModifier;

    invoke-interface {p0, p1, p2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/CombinedGlanceModifier;->outer:Landroidx/glance/GlanceModifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Landroidx/glance/CombinedGlanceModifier;->inner:Landroidx/glance/GlanceModifier;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$1:Landroidx/glance/ImageKt$Image$2$1;

    invoke-virtual {p0, v1, v2}, Landroidx/glance/CombinedGlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
