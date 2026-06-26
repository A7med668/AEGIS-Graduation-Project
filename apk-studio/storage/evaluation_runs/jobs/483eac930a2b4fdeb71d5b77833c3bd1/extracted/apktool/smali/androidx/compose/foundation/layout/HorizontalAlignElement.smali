.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final horizontal:Landroidx/compose/ui/BiasAlignment$Horizontal;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/BiasAlignment$Horizontal;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iput-object p0, v0, Landroidx/compose/foundation/layout/HorizontalAlignNode;->horizontal:Landroidx/compose/ui/BiasAlignment$Horizontal;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/BiasAlignment$Horizontal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iget p0, p0, Landroidx/compose/ui/BiasAlignment$Horizontal;->bias:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignNode;

    iget-object p0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iput-object p0, p1, Landroidx/compose/foundation/layout/HorizontalAlignNode;->horizontal:Landroidx/compose/ui/BiasAlignment$Horizontal;

    return-void
.end method
