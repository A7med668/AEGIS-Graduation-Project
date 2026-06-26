.class public final Lkotlinx/datetime/format/AmPmMarkerDirective;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# instance fields
.field public final amString:Ljava/lang/String;

.field public final field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

.field public final mapping:Ljava/util/Map;

.field public final name:Ljava/lang/String;

.field public final pmString:Ljava/lang/String;

.field public final reverseMapping:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lkotlinx/datetime/format/TimeFields;->amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    const-string v3, "AM"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v4, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    const-string v5, "PM"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    iput-object v1, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->mapping:Ljava/util/Map;

    const-string v0, "AM/PM marker"

    iput-object v0, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->name:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->reverseMapping:Ljava/util/LinkedHashMap;

    iput-object v3, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->amString:Ljava/lang/String;

    iput-object v5, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->pmString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/format/AmPmMarkerDirective;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/AmPmMarkerDirective;

    iget-object v0, p1, Lkotlinx/datetime/format/AmPmMarkerDirective;->amString:Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->amString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->pmString:Ljava/lang/String;

    iget-object p1, p1, Lkotlinx/datetime/format/AmPmMarkerDirective;->pmString:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 10

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;

    new-instance v1, Landroidx/room/InvalidationTracker$implementation$1;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v2, 0x1

    const-class v4, Lkotlinx/datetime/format/AmPmMarkerDirective;

    const-string v5, "getStringValue"

    const-string v6, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 p0, 0x3

    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/AbstractFieldSpec;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->amString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->pmString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 7

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    iget-object v2, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->mapping:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Landroidx/core/view/MenuHostHelper;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, p0}, Landroidx/core/view/MenuHostHelper;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "one of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/format/AmPmMarkerDirective;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, v4, p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
