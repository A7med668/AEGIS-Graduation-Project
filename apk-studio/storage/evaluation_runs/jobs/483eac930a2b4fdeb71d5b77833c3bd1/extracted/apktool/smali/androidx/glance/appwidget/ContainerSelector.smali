.class public final Landroidx/glance/appwidget/ContainerSelector;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final horizontalAlignment:Landroidx/glance/layout/Alignment$Horizontal;

.field public final numChildren:I

.field public final type:Landroidx/glance/appwidget/LayoutType;

.field public final verticalAlignment:Landroidx/glance/layout/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/ContainerSelector;->type:Landroidx/glance/appwidget/LayoutType;

    iput p2, p0, Landroidx/glance/appwidget/ContainerSelector;->numChildren:I

    iput-object p3, p0, Landroidx/glance/appwidget/ContainerSelector;->horizontalAlignment:Landroidx/glance/layout/Alignment$Horizontal;

    iput-object p4, p0, Landroidx/glance/appwidget/ContainerSelector;->verticalAlignment:Landroidx/glance/layout/Alignment$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/ContainerSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/ContainerSelector;

    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->type:Landroidx/glance/appwidget/LayoutType;

    iget-object v3, p1, Landroidx/glance/appwidget/ContainerSelector;->type:Landroidx/glance/appwidget/LayoutType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/appwidget/ContainerSelector;->numChildren:I

    iget v3, p1, Landroidx/glance/appwidget/ContainerSelector;->numChildren:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->horizontalAlignment:Landroidx/glance/layout/Alignment$Horizontal;

    iget-object v3, p1, Landroidx/glance/appwidget/ContainerSelector;->horizontalAlignment:Landroidx/glance/layout/Alignment$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/glance/appwidget/ContainerSelector;->verticalAlignment:Landroidx/glance/layout/Alignment$Vertical;

    iget-object p1, p1, Landroidx/glance/appwidget/ContainerSelector;->verticalAlignment:Landroidx/glance/layout/Alignment$Vertical;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/glance/appwidget/ContainerSelector;->type:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/ContainerSelector;->numChildren:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/glance/appwidget/ContainerSelector;->horizontalAlignment:Landroidx/glance/layout/Alignment$Horizontal;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v3, Landroidx/glance/layout/Alignment$Horizontal;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/glance/appwidget/ContainerSelector;->verticalAlignment:Landroidx/glance/layout/Alignment$Vertical;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Landroidx/glance/layout/Alignment$Vertical;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContainerSelector(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->type:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/appwidget/ContainerSelector;->numChildren:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->horizontalAlignment:Landroidx/glance/layout/Alignment$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/glance/appwidget/ContainerSelector;->verticalAlignment:Landroidx/glance/layout/Alignment$Vertical;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
