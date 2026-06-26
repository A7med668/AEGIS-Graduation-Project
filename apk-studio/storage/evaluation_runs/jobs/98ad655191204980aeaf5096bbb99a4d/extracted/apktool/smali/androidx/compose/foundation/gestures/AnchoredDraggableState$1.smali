.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

.field public static final INSTANCE$1:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

.field public static final INSTANCE$2:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

.field public static final INSTANCE$3:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

.field public static final INSTANCE$4:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

.field public static final INSTANCE$5:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

.field public static final INSTANCE$6:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->INSTANCE$1:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->INSTANCE$2:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->INSTANCE$3:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->INSTANCE$4:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->INSTANCE$5:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->INSTANCE$6:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0$1(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->DefaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;

    :goto_0
    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
