.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

.field public static final INSTANCE$3:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

.field public static final INSTANCE$4:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

.field public static final INSTANCE$5:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$1:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$2:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$3:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$4:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$5:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget p0, p1, Landroidx/compose/ui/text/input/ImeAction;->value:I

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget p0, p1, Landroidx/compose/ui/text/input/ImeAction;->value:I

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    iget-object p0, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    return-object v0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    iget-object p0, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/util/List;

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
