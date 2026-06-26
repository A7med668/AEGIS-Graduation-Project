.class public final Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $enabled:Z

.field public final synthetic $onBack:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$onBack:Ljava/lang/Object;

    iput-boolean p2, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$enabled:Z

    iput p3, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/Recomposer$performRecompose$1$1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$r8$classId:I

    iput-boolean p1, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$enabled:Z

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$onBack:Ljava/lang/Object;

    iput p3, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$onBack:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v1, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$enabled:Z

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt;->access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$onBack:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    iget-boolean v1, p0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;->$enabled:Z

    invoke-static {v1, v0, p1, p2}, Lkotlin/UnsignedKt;->BackHandler(ZLandroidx/compose/runtime/Recomposer$performRecompose$1$1;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
