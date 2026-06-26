.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    return-object v0

    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->$r8$classId:I

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    const/4 v4, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v7, 0x1

    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v15, v2

    goto/16 :goto_1c

    :cond_0
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v1, :cond_33

    iput v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    check-cast v1, Landroidx/compose/ui/platform/AndroidClipboard;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/WeakCache;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Landroidx/compose/ui/platform/ClipEntry;

    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-ne v5, v6, :cond_4

    goto/16 :goto_1e

    :cond_4
    :goto_1
    check-cast v5, Landroidx/compose/ui/platform/ClipEntry;

    if-eqz v5, :cond_33

    iput v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    iget-object v0, v5, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2f

    instance-of v5, v0, Landroid/text/Spanned;

    if-nez v5, :cond_5

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    move-object v15, v2

    goto/16 :goto_1b

    :cond_5
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Landroid/text/Annotation;

    invoke-interface {v5, v1, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/Annotation;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v11

    sub-int/2addr v13, v7

    if-ltz v13, :cond_2c

    move v14, v1

    :goto_2
    aget-object v15, v11, v14

    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v3, "androidx.compose.text.SpanStyle"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move/from16 p0, v1

    move-object v15, v2

    move-object/from16 v49, v5

    goto/16 :goto_19

    :cond_6
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v15, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    array-length v7, v15

    invoke-virtual {v4, v15, v1, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    const/4 v15, 0x1

    if-le v7, v15, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v7

    const-wide/16 v16, 0x1

    const-wide/16 v18, -0x40

    const-wide/16 v39, 0x10

    const-wide/16 v41, 0x3f

    move/from16 p0, v1

    const/16 v1, 0x8

    if-ne v7, v15, :cond_a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v1, :cond_8

    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    and-long v41, v20, v41

    cmp-long v1, v41, v39

    if-gez v1, :cond_7

    move-wide/from16 v21, v20

    goto :goto_4

    :cond_7
    and-long v18, v20, v18

    add-long v41, v41, v16

    or-long v16, v18, v41

    move-wide/from16 v21, v16

    :goto_4
    move/from16 v1, p0

    goto :goto_3

    :cond_8
    :goto_5
    move-object v15, v2

    :cond_9
    move-object/from16 v49, v5

    goto/16 :goto_18

    :cond_a
    const-wide v43, 0x200000000L

    const-wide v45, 0x100000000L

    move-object v15, v2

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-ne v7, v2, :cond_f

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v1, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_b

    move-object/from16 v20, v4

    move-object/from16 v49, v5

    move-wide/from16 v1, v45

    :goto_6
    const-wide/16 v4, 0x0

    goto :goto_7

    :cond_b
    if-ne v1, v2, :cond_c

    move-object/from16 v20, v4

    move-object/from16 v49, v5

    move-wide/from16 v1, v43

    goto :goto_6

    :cond_c
    move-object/from16 v20, v4

    move-object/from16 v49, v5

    const-wide/16 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    :goto_8
    move-wide/from16 v23, v1

    goto :goto_9

    :cond_d
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4, v1, v2}, Landroidx/room/util/DBUtil;->pack(FJ)J

    move-result-wide v1

    goto :goto_8

    :cond_e
    :goto_9
    move/from16 v1, p0

    :goto_a
    move-object v2, v15

    move-object/from16 v4, v20

    :goto_b
    move-object/from16 v5, v49

    goto/16 :goto_3

    :cond_f
    move-object/from16 v20, v4

    move-object/from16 v49, v5

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-ne v7, v2, :cond_10

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v4, :cond_2b

    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    move-object/from16 v25, v1

    :goto_c
    move-object v2, v15

    move-object/from16 v4, v20

    move-object/from16 v5, v49

    goto :goto_4

    :cond_10
    if-ne v7, v4, :cond_13

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v5, 0x1

    if-lt v1, v5, :cond_2b

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    move/from16 v1, p0

    goto :goto_d

    :cond_12
    if-ne v1, v5, :cond_11

    move v1, v5

    :goto_d
    new-instance v2, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v26, v2

    goto :goto_a

    :cond_13
    const/4 v5, 0x1

    if-ne v7, v1, :cond_18

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v5, :cond_2b

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move/from16 v1, p0

    goto :goto_e

    :cond_15
    if-ne v1, v5, :cond_16

    const v1, 0xffff

    goto :goto_e

    :cond_16
    if-ne v1, v2, :cond_17

    const/4 v1, 0x2

    goto :goto_e

    :cond_17
    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    :goto_e
    new-instance v2, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v27, v2

    goto :goto_a

    :cond_18
    const/4 v2, 0x6

    if-ne v7, v2, :cond_19

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_9

    :cond_19
    const/4 v2, 0x7

    if-ne v7, v2, :cond_1d

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v1, :cond_2b

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1a

    move-wide/from16 v1, v45

    :goto_f
    const-wide/16 v4, 0x0

    goto :goto_10

    :cond_1a
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    move-wide/from16 v1, v43

    goto :goto_f

    :cond_1b
    const-wide/16 v1, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    :goto_11
    move-wide/from16 v30, v1

    goto/16 :goto_9

    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4, v1, v2}, Landroidx/room/util/DBUtil;->pack(FJ)J

    move-result-wide v1

    goto :goto_11

    :cond_1d
    const/16 v1, 0x8

    if-ne v7, v1, :cond_1e

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v4, :cond_2b

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v2, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    move/from16 v1, p0

    move-object/from16 v32, v2

    goto/16 :goto_a

    :cond_1e
    const/16 v2, 0x9

    if-ne v7, v2, :cond_1f

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v1, :cond_2b

    new-instance v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    move-object/from16 v33, v1

    goto/16 :goto_c

    :cond_1f
    const/16 v2, 0xa

    if-ne v7, v2, :cond_21

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v1, :cond_2b

    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    and-long v4, v1, v41

    cmp-long v7, v4, v39

    if-gez v7, :cond_20

    :goto_12
    move-wide/from16 v35, v1

    goto/16 :goto_9

    :cond_20
    and-long v1, v1, v18

    add-long v4, v4, v16

    or-long/2addr v1, v4

    goto :goto_12

    :cond_21
    const/16 v1, 0xb

    if-ne v7, v1, :cond_28

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v4, :cond_2b

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_13

    :cond_22
    move/from16 v2, p0

    :goto_13
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_14

    :cond_23
    move/from16 v1, p0

    :goto_14
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v2, :cond_25

    if-eqz v1, :cond_25

    filled-new-array {v4, v5}, [Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, p0

    :goto_15
    if-ge v5, v4, :cond_24

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v7, v7, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    or-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    move-object/from16 v37, v2

    goto/16 :goto_9

    :cond_25
    if-eqz v2, :cond_26

    move-object/from16 v37, v4

    goto/16 :goto_9

    :cond_26
    if-eqz v1, :cond_27

    move-object/from16 v37, v5

    goto/16 :goto_9

    :cond_27
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v37, v1

    goto/16 :goto_9

    :cond_28
    const/16 v1, 0xc

    if-ne v7, v1, :cond_e

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_2b

    new-instance v43, Landroidx/compose/ui/graphics/Shadow;

    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    and-long v4, v1, v41

    cmp-long v7, v4, v39

    if-gez v7, :cond_29

    :goto_16
    move-wide/from16 v44, v1

    goto :goto_17

    :cond_29
    and-long v1, v1, v18

    add-long v4, v4, v16

    or-long/2addr v1, v4

    goto :goto_16

    :goto_17
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v16, 0xffffffffL

    and-long v1, v1, v16

    or-long v46, v4, v1

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    move-result v48

    invoke-direct/range {v43 .. v48}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    move/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v20

    move-object/from16 v38, v43

    goto/16 :goto_b

    :cond_2a
    move/from16 p0, v1

    goto/16 :goto_5

    :cond_2b
    :goto_18
    new-instance v20, Landroidx/compose/ui/text/SpanStyle;

    const v39, 0xc000

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v1, v20

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v2, v1, v3, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eq v14, v13, :cond_2d

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p0

    move-object v2, v15

    move-object/from16 v5, v49

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_2c
    move-object v15, v2

    :cond_2d
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2e
    move-object v10, v12

    :goto_1a
    invoke-direct {v1, v10, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2f
    move-object v15, v2

    const/4 v1, 0x0

    :goto_1b
    if-ne v1, v6, :cond_30

    goto :goto_1e

    :cond_30
    :goto_1c
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v1, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1d

    :cond_32
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/DpKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    const/4 v15, 0x1

    iput-boolean v15, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    :cond_33
    :goto_1d
    move-object v6, v9

    :goto_1e
    return-object v6

    :pswitch_0
    move v15, v7

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    if-eqz v1, :cond_37

    if-eq v1, v15, :cond_36

    const/4 v2, 0x2

    if-ne v1, v2, :cond_35

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_34
    move-object v6, v9

    goto :goto_23

    :cond_35
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_23

    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_38

    goto :goto_23

    :cond_38
    :goto_1f
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getContextTextAndSelection(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    iget-wide v11, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v13, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    if-eqz v13, :cond_34

    const/4 v2, 0x2

    iput v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_39

    goto :goto_20

    :cond_39
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_3a

    :goto_20
    move-object v0, v9

    goto :goto_21

    :cond_3a
    new-instance v10, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v13, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v13, v10, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_21
    if-ne v0, v6, :cond_3b

    goto :goto_22

    :cond_3b
    move-object v0, v9

    :goto_22
    if-ne v0, v6, :cond_34

    :goto_23
    return-object v6

    :pswitch_1
    move-object v15, v2

    const/4 v4, 0x0

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    if-eqz v1, :cond_3e

    const/4 v7, 0x1

    if-ne v1, v7, :cond_3d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3c
    :goto_24
    move-object v6, v9

    goto/16 :goto_26

    :cond_3d
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v6, v4

    goto/16 :goto_26

    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/unit/DpKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {v2, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v2, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    const/4 v15, 0x1

    iput-boolean v15, v1, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    goto :goto_25

    :cond_3f
    const/4 v15, 0x1

    move-object v10, v4

    :goto_25
    if-nez v10, :cond_40

    goto :goto_24

    :cond_40
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v1, :cond_3c

    invoke-static {v10}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v2

    iput v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    check-cast v1, Landroidx/compose/ui/platform/AndroidClipboard;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WeakCache;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    iget-object v1, v2, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v9, v6, :cond_3c

    :goto_26
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
