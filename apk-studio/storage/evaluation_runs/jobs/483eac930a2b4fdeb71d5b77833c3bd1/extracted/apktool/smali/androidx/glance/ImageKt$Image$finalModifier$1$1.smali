.class public final Landroidx/glance/ImageKt$Image$finalModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/glance/semantics/SemanticsConfiguration;

    const-string p0, ""

    invoke-static {p0}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Landroidx/glance/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    sget-object v0, Landroidx/glance/semantics/SemanticsProperties;->ContentDescription:Landroidx/work/impl/AutoMigration_19_20;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
