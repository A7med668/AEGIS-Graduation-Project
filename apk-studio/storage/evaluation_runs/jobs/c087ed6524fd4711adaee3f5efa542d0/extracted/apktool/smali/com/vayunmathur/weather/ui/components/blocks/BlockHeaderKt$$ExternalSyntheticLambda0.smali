.class public final synthetic Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;->f$3:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v4

    iget v0, p0, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;->f$2:F

    iget v5, p0, Lcom/vayunmathur/weather/ui/components/blocks/BlockHeaderKt$$ExternalSyntheticLambda0;->f$4:I

    invoke-static/range {v0 .. v5}, Landroidx/room/util/DBUtil;->BlockHeader-6a0pyJM(ILjava/lang/String;FLandroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
