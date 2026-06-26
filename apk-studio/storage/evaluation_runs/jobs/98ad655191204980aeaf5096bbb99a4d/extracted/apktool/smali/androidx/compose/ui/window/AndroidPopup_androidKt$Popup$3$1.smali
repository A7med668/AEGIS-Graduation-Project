.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $layoutDirection:Ljava/lang/Object;

.field public final synthetic $onDismissRequest:Ljava/lang/Object;

.field public final synthetic $popupLayout:Ljava/lang/Object;

.field public final synthetic $properties:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$popupLayout:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$onDismissRequest:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$properties:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$layoutDirection:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lcafe/adriel/voyager/navigator/Navigator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$popupLayout:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$testTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$onDismissRequest:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$properties:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$layoutDirection:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcafe/adriel/voyager/navigator/Navigator;

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$testTag:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$onDismissRequest:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$popupLayout:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$properties:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$layoutDirection:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcafe/adriel/voyager/navigator/Navigator;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcafe/adriel/voyager/navigator/Navigator;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lcafe/adriel/voyager/navigator/Navigator;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$onDismissRequest:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$properties:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupProperties;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/window/PopupLayout;

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$testTag:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$layoutDirection:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
