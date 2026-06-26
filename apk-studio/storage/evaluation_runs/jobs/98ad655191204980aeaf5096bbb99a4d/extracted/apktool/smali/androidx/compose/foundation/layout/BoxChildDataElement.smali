.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    iput-object v1, v0, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataNode;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    iput-object v0, p1, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    return-void
.end method
