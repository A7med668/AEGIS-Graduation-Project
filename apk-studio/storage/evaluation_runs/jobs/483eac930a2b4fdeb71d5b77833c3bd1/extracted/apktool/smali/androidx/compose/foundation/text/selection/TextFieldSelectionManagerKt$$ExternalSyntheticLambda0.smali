.class public final synthetic Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$0:Z

    iput p4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$3:I

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/Modifier;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lkotlin/math/MathKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v3, p0, v4, p1, p2}, Landroidx/compose/ui/unit/DensityKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
