.class public final synthetic Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;->f$1:J

    iput-object p3, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    iput p5, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;->f$1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v1, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v1, v4, v5, p1, p0}, Lcom/vayunmathur/library/ui/IconsKt;->IconDelete-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v1, v4, v5, p1, p0}, Lcom/vayunmathur/library/ui/IconsKt;->IconEdit-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v1, v4, v5, p1, p0}, Lcom/vayunmathur/library/ui/IconsKt;->IconSettings-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v1, v4, v5, p1, p0}, Lcom/vayunmathur/library/ui/IconsKt;->IconAdd-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v4, v0

    iget-object v7, p0, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    if-eqz p2, :cond_2

    const p0, -0x4a262578

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    invoke-static {p2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p2

    iget-wide v0, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    invoke-static {p1, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v5, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p1, p2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x0

    invoke-static {p0, p1, v6, v3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x4a2083ba

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v7, p1, v6, v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v2

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v1, v4, v5, p1, p0}, Lcom/vayunmathur/library/ui/IconsKt;->IconSave-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
