.class public final Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE$1:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
