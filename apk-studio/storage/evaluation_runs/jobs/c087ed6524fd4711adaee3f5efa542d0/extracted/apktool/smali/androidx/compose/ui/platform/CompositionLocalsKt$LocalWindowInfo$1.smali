.class public final Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;->INSTANCE$1:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;->INSTANCE$2:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    const-string p0, "LocalWindowInfo"

    invoke-static {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt;->access$noLocalProvidedFor(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
