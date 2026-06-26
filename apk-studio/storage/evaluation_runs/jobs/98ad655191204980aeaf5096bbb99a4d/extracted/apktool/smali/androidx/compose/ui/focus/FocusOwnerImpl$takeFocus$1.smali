.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $focusDirection:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$r8$classId:I

    iput p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$focusDirection:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x9

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$focusDirection:I

    iget v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$r8$classId:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/16 v2, 0xc

    int-to-float v2, v2

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    int-to-float v2, v3

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
