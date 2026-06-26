.class public final synthetic Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v2, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v6, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$4:I

    iget-object v7, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    move-object v10, v3

    check-cast v10, Ljava/util/Set;

    move-object v11, v7

    check-cast v11, Ljava/util/Set;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Landroidx/room/util/DBUtil;->PrepareBackStack(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)V

    return-object v5

    :pswitch_0
    move-object v14, v4

    check-cast v14, Ljava/lang/Boolean;

    move-object/from16 v16, v3

    check-cast v16, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v19

    iget-object v15, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static/range {v14 .. v19}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->LifecycleStartEffect(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    return-object v5

    :pswitch_1
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    or-int/lit8 v11, v1, 0x1

    move-object v6, v7

    iget-object v7, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    return-object v5

    :pswitch_2
    move-object v12, v4

    check-cast v12, Landroidx/compose/material3/TooltipStateImpl;

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/MutableState;

    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/Modifier;

    move-object v15, v7

    check-cast v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/internal/LayoutUtilKt;->WrappedAnchor(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v5

    :pswitch_3
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    check-cast v2, Landroidx/compose/material3/Shapes;

    move-object v8, v3

    check-cast v8, Landroidx/compose/material3/Typography;

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v11

    move-object v7, v2

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
