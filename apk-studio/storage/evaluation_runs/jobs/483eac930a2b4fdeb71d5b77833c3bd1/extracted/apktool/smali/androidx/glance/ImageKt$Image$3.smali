.class public final Landroidx/glance/ImageKt$Image$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colorFilter:Ljava/lang/Object;

.field public final synthetic $contentScale:I

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $provider:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/glance/AndroidResourceImageProvider;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Landroidx/glance/ImageKt$Image$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/ImageKt$Image$3;->$provider:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/ImageKt$Image$3;->$modifier:Ljava/lang/Object;

    iput p3, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    iput-object p4, p0, Landroidx/glance/ImageKt$Image$3;->$colorFilter:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p5, p0, Landroidx/glance/ImageKt$Image$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/ImageKt$Image$3;->$provider:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/ImageKt$Image$3;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/ImageKt$Image$3;->$colorFilter:Ljava/lang/Object;

    iput p4, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/glance/ImageKt$Image$3;->$r8$classId:I

    iget v1, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Landroidx/glance/ImageKt$Image$3;->$colorFilter:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/glance/ImageKt$Image$3;->$modifier:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/glance/ImageKt$Image$3;->$provider:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Landroidx/compose/ui/window/DialogProperties;

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v5, v4, v3, p1, p0}, Landroidx/room/util/DBUtil;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v5, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    check-cast v4, Landroidx/compose/ui/Modifier;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v5, v4, v3, p1, p0}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-object v6, v5

    check-cast v6, Landroidx/glance/AndroidResourceImageProvider;

    move-object v7, v4

    check-cast v7, Landroidx/glance/GlanceModifier;

    move-object v9, v3

    check-cast v9, Landroidx/glance/ColorFilter;

    const v11, 0x8031

    iget v8, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    invoke-static/range {v6 .. v11}, Landroidx/recyclerview/widget/OrientationHelper$1;->Image-GCr5PR4(Landroidx/glance/AndroidResourceImageProvider;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
