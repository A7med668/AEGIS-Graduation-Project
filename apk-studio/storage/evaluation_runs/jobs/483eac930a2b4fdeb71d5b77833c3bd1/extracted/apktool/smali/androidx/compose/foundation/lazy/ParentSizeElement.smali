.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final widthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->fraction:F

    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/lit16 p0, p0, 0x3c1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeNode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroidx/compose/foundation/lazy/ParentSizeNode;->fraction:F

    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p0, p1, Landroidx/compose/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void
.end method
