.class public final Landroidx/glance/layout/Alignment;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Center:Landroidx/glance/layout/Alignment;

.field public static final CenterStart:Landroidx/glance/layout/Alignment;

.field public static final TopStart:Landroidx/glance/layout/Alignment;


# instance fields
.field public final horizontal:I

.field public final vertical:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/layout/Alignment;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/glance/layout/Alignment;-><init>(II)V

    sput-object v0, Landroidx/glance/layout/Alignment;->TopStart:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/glance/layout/Alignment;-><init>(II)V

    sput-object v0, Landroidx/glance/layout/Alignment;->CenterStart:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-direct {v0, v2, v2}, Landroidx/glance/layout/Alignment;-><init>(II)V

    sput-object v0, Landroidx/glance/layout/Alignment;->Center:Landroidx/glance/layout/Alignment;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    iput p2, p0, Landroidx/glance/layout/Alignment;->vertical:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Landroidx/glance/layout/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/glance/layout/Alignment;

    iget v0, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    iget v1, p1, Landroidx/glance/layout/Alignment;->horizontal:I

    if-ne v0, v1, :cond_3

    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    iget p1, p1, Landroidx/glance/layout/Alignment;->vertical:I

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alignment(horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/glance/layout/Alignment;->horizontal:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/glance/layout/Alignment;->vertical:I

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
