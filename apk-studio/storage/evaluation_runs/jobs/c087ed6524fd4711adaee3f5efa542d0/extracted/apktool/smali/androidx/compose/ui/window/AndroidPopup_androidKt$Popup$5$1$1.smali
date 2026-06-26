.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

.field public static final INSTANCE$3:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

.field public static final INSTANCE$4:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

.field public static final INSTANCE$5:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$2:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$3:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$4:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$5:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsPopup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object v0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsDialog:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
