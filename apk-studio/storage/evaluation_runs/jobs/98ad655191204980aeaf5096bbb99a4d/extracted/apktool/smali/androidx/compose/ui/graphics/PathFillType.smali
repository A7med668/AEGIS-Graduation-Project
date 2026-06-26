.class public final Landroidx/compose/ui/graphics/PathFillType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/PathFillType;->value:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/PathFillType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/PathFillType;

    iget p1, p1, Landroidx/compose/ui/graphics/PathFillType;->value:I

    iget v0, p0, Landroidx/compose/ui/graphics/PathFillType;->value:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PathFillType;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/PathFillType;->value:I

    if-nez v0, :cond_0

    const-string v0, "NonZero"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "EvenOdd"

    goto :goto_0

    :cond_1
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method
