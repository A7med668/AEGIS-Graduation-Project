.class public final Landroidx/window/layout/FoldingFeature$State;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# static fields
.field public static final FLAT:Landroidx/window/layout/FoldingFeature$State;

.field public static final FOLD:Landroidx/window/layout/FoldingFeature$State;

.field public static final FULL:Landroidx/window/layout/FoldingFeature$State;

.field public static final HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

.field public static final HINGE:Landroidx/window/layout/FoldingFeature$State;

.field public static final HORIZONTAL:Landroidx/window/layout/FoldingFeature$State;

.field public static final NONE:Landroidx/window/layout/FoldingFeature$State;

.field public static final VERTICAL:Landroidx/window/layout/FoldingFeature$State;


# instance fields
.field public final synthetic $r8$classId:I

.field public final description:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->NONE:Landroidx/window/layout/FoldingFeature$State;

    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->FULL:Landroidx/window/layout/FoldingFeature$State;

    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    const-string v1, "VERTICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->VERTICAL:Landroidx/window/layout/FoldingFeature$State;

    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$State;

    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    const-string v1, "FLAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    const-string v1, "FOLD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->FOLD:Landroidx/window/layout/FoldingFeature$State;

    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    const-string v1, "HINGE"

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HINGE:Landroidx/window/layout/FoldingFeature$State;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculatorCompat;Landroidx/window/layout/adapter/WindowBackend;Lkotlin/time/Duration$Companion;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Landroidx/window/layout/FoldingFeature$State;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/window/layout/FoldingFeature$State;->$r8$classId:I

    iput-object p1, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/window/layout/FoldingFeature$State;->$r8$classId:I

    iget-object v1, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
