.class public final Landroidx/compose/ui/focus/FocusRequester$focus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/focus/FocusRequester$focus$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/focus/FocusRequester$focus$1;

.field public static final INSTANCE$3:Landroidx/compose/ui/focus/FocusRequester$focus$1;

.field public static final INSTANCE$4:Landroidx/compose/ui/focus/FocusRequester$focus$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusRequester$focus$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$1:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusRequester$focus$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$2:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusRequester$focus$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$3:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusRequester$focus$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusRequester$focus$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$4:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
