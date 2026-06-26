.class public final Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;


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

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE$2:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    const/4 v1, 0x0

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
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(IIZ)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(IIZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
