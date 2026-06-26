.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v3, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v6, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x180

    iget-object v10, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v13, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
