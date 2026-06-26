.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final alignment:Landroidx/compose/ui/BiasAlignment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    iput-object p0, v0, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/BiasAlignment;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {p0}, Landroidx/compose/ui/BiasAlignment;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataNode;

    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    iput-object p0, p1, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/BiasAlignment;

    return-void
.end method
