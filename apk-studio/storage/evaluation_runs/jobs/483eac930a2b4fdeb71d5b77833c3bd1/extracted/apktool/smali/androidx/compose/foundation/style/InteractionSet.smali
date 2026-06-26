.class public final Landroidx/compose/foundation/style/InteractionSet;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;


# instance fields
.field public setOrValue:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    sget-object v1, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v1, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public errorMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attempted to overwrite the existing value \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove(Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    iget p1, v0, Landroidx/collection/MutableScatterSet;->_size:I

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v8

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    return-void

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string p0, "The ScatterSet is empty"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-object v2, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method
