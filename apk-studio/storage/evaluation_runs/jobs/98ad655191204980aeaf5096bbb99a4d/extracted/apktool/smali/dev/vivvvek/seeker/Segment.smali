.class public final Ldev/vivvvek/seeker/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Unspecified:Ldev/vivvvek/seeker/Segment;


# instance fields
.field public final color:J

.field public final name:Ljava/lang/String;

.field public final start:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/vivvvek/seeker/Segment;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldev/vivvvek/seeker/Segment;-><init>(Ljava/lang/String;F)V

    sput-object v0, Ldev/vivvvek/seeker/Segment;->Unspecified:Ldev/vivvvek/seeker/Segment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/vivvvek/seeker/Segment;->name:Ljava/lang/String;

    iput p2, p0, Ldev/vivvvek/seeker/Segment;->start:F

    iput-wide v0, p0, Ldev/vivvvek/seeker/Segment;->color:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/vivvvek/seeker/Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/vivvvek/seeker/Segment;

    iget-object v1, p1, Ldev/vivvvek/seeker/Segment;->name:Ljava/lang/String;

    iget-object v3, p0, Ldev/vivvvek/seeker/Segment;->name:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldev/vivvvek/seeker/Segment;->start:F

    iget v3, p1, Ldev/vivvvek/seeker/Segment;->start:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ldev/vivvvek/seeker/Segment;->color:J

    iget-wide v5, p1, Ldev/vivvvek/seeker/Segment;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldev/vivvvek/seeker/Segment;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldev/vivvvek/seeker/Segment;->start:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget-wide v1, p0, Ldev/vivvvek/seeker/Segment;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Segment(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldev/vivvvek/seeker/Segment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldev/vivvvek/seeker/Segment;->start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldev/vivvvek/seeker/Segment;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
