.class public final Landroidx/glance/ImageKt$Image$finalModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/glance/ImageKt$Image$finalModifier$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/ImageKt$Image$finalModifier$1$1;->$contentDescription:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/glance/ImageKt$Image$finalModifier$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/glance/ImageKt$Image$finalModifier$1$1;->$contentDescription:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/glance/semantics/SemanticsConfiguration;

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Landroidx/glance/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    sget-object v0, Landroidx/glance/semantics/SemanticsProperties;->ContentDescription:Landroidx/work/impl/AutoMigration_14_15;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
