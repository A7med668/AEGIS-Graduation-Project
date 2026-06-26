.class public final synthetic Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p2, p0, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
