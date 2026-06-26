.class public final Landroidx/glance/appwidget/BoxChildSelector;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final horizontalAlignment:I

.field public final type:Landroidx/glance/appwidget/LayoutType;

.field public final verticalAlignment:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    iput p2, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    iput p3, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/BoxChildSelector;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/BoxChildSelector;

    iget-object v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    iget-object v1, p1, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    iget v1, p1, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    if-ne v0, v1, :cond_3

    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    iget p1, p1, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxChildSelector(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
