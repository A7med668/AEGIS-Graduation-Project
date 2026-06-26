.class public final Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE$1:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->$r8$classId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->assignFocus-3ESFkO8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
