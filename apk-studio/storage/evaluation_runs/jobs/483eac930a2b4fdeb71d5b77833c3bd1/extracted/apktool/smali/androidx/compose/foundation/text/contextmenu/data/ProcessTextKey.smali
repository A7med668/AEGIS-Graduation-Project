.class public final Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    iget p1, p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    return p0
.end method
