.class public final Landroidx/glance/layout/Alignment$Horizontal;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/layout/Alignment$Horizontal;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;
    .locals 1

    new-instance v0, Landroidx/glance/layout/Alignment$Horizontal;

    invoke-direct {v0, p0}, Landroidx/glance/layout/Alignment$Horizontal;-><init>(I)V

    return-object v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/glance/layout/Alignment$Horizontal;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/glance/layout/Alignment$Horizontal;

    iget p1, p1, Landroidx/glance/layout/Alignment$Horizontal;->value:I

    iget p0, p0, Landroidx/glance/layout/Alignment$Horizontal;->value:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/glance/layout/Alignment$Horizontal;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/glance/layout/Alignment$Horizontal;->value:I

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
