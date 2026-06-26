.class public final Landroidx/compose/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final listeners:Landroidx/collection/MutableObjectList;

.field public final nodes:Landroidx/collection/IntObjectMap;

.field public final outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

.field public final rootNode:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/IntObjectMap;

    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    return-void
.end method


# virtual methods
.method public final getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v3, v2, p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v1
.end method

.method public final notifySemanticsChange$ui(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    iget-object v2, v0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_21

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    move-object/from16 v7, p1

    iget v8, v7, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    iget-object v9, v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

    iget-object v10, v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_1

    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v13, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    :cond_0
    check-cast v12, Landroidx/compose/ui/autofill/AndroidContentDataType;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v6, :cond_3

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v14, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v14, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v13, 0x0

    :cond_2
    check-cast v13, Landroidx/compose/ui/autofill/AndroidContentDataType;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    sget-object v14, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/AndroidContentDataType;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v11, 0x1

    if-eqz v15, :cond_4

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v9, v10, v8, v3}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v9, v10, v8, v11}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    :cond_5
    if-eqz v1, :cond_7

    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v14, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v14, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    :cond_6
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v12, :cond_7

    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v6, :cond_9

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v15, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_8

    const/4 v14, 0x0

    :cond_8
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v14, :cond_9

    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-eq v12, v14, :cond_c

    if-nez v12, :cond_a

    invoke-virtual {v9, v10, v8, v11}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    invoke-virtual {v9, v10, v8, v3}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_b
    sget-object v12, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/AndroidContentDataType;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v14}, Landroidx/core/util/Preconditions;->trimToSafeLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v14

    invoke-virtual {v14, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v14, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v14, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d

    const/4 v12, 0x0

    :cond_d
    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    if-eqz v6, :cond_10

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v15, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    const/4 v14, 0x0

    :cond_f
    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    if-eq v12, v14, :cond_15

    if-nez v12, :cond_11

    invoke-virtual {v9, v10, v8, v11}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_11
    if-nez v14, :cond_12

    invoke-virtual {v9, v10, v8, v3}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_12
    sget-object v12, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/AndroidContentDataType;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_14

    if-eq v12, v11, :cond_13

    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v13

    invoke-virtual {v13, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_15
    :goto_9
    if-eqz v1, :cond_17

    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v13, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_16

    const/4 v12, 0x0

    :cond_16
    check-cast v12, Landroidx/compose/ui/autofill/AndroidFillableData;

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    :goto_a
    if-eqz v6, :cond_19

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v14, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v14, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    const/4 v13, 0x0

    :cond_18
    check-cast v13, Landroidx/compose/ui/autofill/AndroidFillableData;

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    :goto_b
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    if-nez v12, :cond_1a

    invoke-virtual {v9, v10, v8, v11}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_1a
    if-nez v13, :cond_1b

    invoke-virtual {v9, v10, v8, v3}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_1b
    iget-object v12, v13, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v9

    invoke-virtual {v9, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    iget-object v9, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_1d

    move v9, v11

    goto :goto_d

    :cond_1d
    move v9, v3

    :goto_d
    if-eqz v6, :cond_1e

    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v6, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v11, :cond_1e

    goto :goto_e

    :cond_1e
    move v11, v3

    :goto_e
    if-eq v9, v11, :cond_20

    iget-object v5, v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    if-eqz v11, :cond_1f

    invoke-virtual {v5, v8}, Landroidx/collection/MutableIntSet;->add(I)Z

    goto :goto_f

    :cond_1f
    invoke-virtual {v5, v8}, Landroidx/collection/MutableIntSet;->remove(I)Z

    :cond_20
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_21
    return-void
.end method
