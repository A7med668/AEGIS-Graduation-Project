.class public interface abstract Landroidx/glance/GlanceModifier;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public abstract all()Z
.end method

.method public abstract any(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 1

    sget-object v0, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/glance/CombinedGlanceModifier;

    invoke-direct {v0, p0, p1}, Landroidx/glance/CombinedGlanceModifier;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V

    return-object v0
.end method
