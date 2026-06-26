.class final Landroidx/compose/foundation/FocusGroupElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/FocusGroupElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/FocusGroupElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/FocusGroupElement;->INSTANCE:Landroidx/compose/foundation/FocusGroupElement;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    new-instance p0, Landroidx/compose/foundation/FocusGroupNode;

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3f680779

    return p0
.end method

.method public final bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/FocusGroupNode;

    return-void
.end method
