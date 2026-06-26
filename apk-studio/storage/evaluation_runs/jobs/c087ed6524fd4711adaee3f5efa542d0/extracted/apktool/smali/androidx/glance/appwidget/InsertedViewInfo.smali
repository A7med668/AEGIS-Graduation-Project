.class public final Landroidx/glance/appwidget/InsertedViewInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final children:Ljava/util/Map;

.field public final complexViewId:I

.field public final mainViewId:I


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iput p2, p0, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    iput-object p3, p0, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_1
    invoke-direct {p0, p1, v1, p2}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/InsertedViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/InsertedViewInfo;

    iget v1, p0, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iget v3, p1, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    iget v3, p1, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    iget-object p1, p1, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsertedViewInfo(mainViewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", complexViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
