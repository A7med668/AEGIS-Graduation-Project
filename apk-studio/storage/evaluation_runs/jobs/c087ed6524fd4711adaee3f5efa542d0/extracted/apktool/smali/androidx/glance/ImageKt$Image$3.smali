.class public final Landroidx/glance/ImageKt$Image$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $contentDescription:Ljava/lang/Object;

.field public final synthetic $contentScale:I

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $provider:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/ImageKt$Image$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/ImageKt$Image$3;->$provider:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/ImageKt$Image$3;->$contentDescription:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/ImageKt$Image$3;->$modifier:Ljava/lang/Object;

    iput p4, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/AndroidResourceImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;II)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Landroidx/glance/ImageKt$Image$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/ImageKt$Image$3;->$provider:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/ImageKt$Image$3;->$contentDescription:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/ImageKt$Image$3;->$modifier:Ljava/lang/Object;

    iput p4, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Landroidx/glance/ImageKt$Image$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/ImageKt$Image$3;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/ImageKt$Image$3;->$provider:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/ImageKt$Image$3;->$contentDescription:Ljava/lang/Object;

    iput p5, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    invoke-direct {p0, p4}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/glance/ImageKt$Image$3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/glance/ImageKt$Image$3;->$contentDescription:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/glance/ImageKt$Image$3;->$provider:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/glance/ImageKt$Image$3;->$modifier:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-object v5, v4

    check-cast v5, Landroidx/glance/GlanceModifier;

    move-object v6, v3

    check-cast v6, Landroidx/glance/layout/Alignment;

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v9, 0x181

    iget v10, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    invoke-static/range {v5 .. v10}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v3, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    check-cast v2, Landroidx/compose/ui/Modifier;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget p0, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v3, v2, v4, p1, p0}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-object v5, v3

    check-cast v5, Landroidx/glance/AndroidResourceImageProvider;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Landroidx/glance/GlanceModifier;

    iget v8, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Image-GCr5PR4(Landroidx/glance/AndroidResourceImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/GapComposer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
