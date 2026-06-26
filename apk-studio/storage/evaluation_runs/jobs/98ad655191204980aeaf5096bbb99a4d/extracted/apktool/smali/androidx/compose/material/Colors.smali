.class public final Landroidx/compose/material/Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isLight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onBackground$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onSecondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final primaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final secondaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final surface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide v3, p3

    invoke-direct {v1, p3, p4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->primaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide v3, p5

    invoke-direct {v1, p5, p6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide v3, p7

    invoke-direct {v1, p7, p8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->secondaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide v3, p9

    invoke-direct {v1, p9, p10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v3, p11

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->surface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v3, p13

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v3, p15

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v3, p17

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->onSecondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v3, p19

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->onBackground$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v3, p21

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->onSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v3, p23

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/Colors;->isLight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final getOnSurface-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/Colors;->onSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/Colors;->primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/Colors;->surface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    return-wide v0
.end method

.method public final isLight()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/Colors;->isLight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Colors(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Colors;->primaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    const-string v3, ", secondary="

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/Colors;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    const-string v3, ", secondaryVariant="

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/Colors;->secondaryVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    const-string v3, ", background="

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/Colors;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Colors;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    const-string v3, ", onPrimary="

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/Colors;->onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    const-string v3, ", onSecondary="

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/Colors;->onSecondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    const-string v3, ", onBackground="

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/Colors;->onBackground$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Colors;->onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->isLight()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
