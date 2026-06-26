.class public final synthetic Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p9, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigationevent/compose/NavigationEventState;

    iput-boolean p2, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p6, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$7:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$7:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    iget-object v4, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigationevent/compose/NavigationEventState;

    iget-boolean v5, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v6, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v9, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v4 .. v12}, Landroidx/room/util/DBUtil;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v21

    iget-object v13, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigationevent/compose/NavigationEventState;

    iget-boolean v14, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v15, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v4, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v21}, Landroidx/room/util/DBUtil;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
