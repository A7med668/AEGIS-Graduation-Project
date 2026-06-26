.class public final Landroidx/glance/action/ActionParameters$Pair;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final key:Landroidx/glance/action/ActionParameters$Key;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/action/ActionParameters$Key;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/action/ActionParameters$Pair;->key:Landroidx/glance/action/ActionParameters$Key;

    iput-object p2, p0, Landroidx/glance/action/ActionParameters$Pair;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/glance/action/ActionParameters$Pair;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/glance/action/ActionParameters$Pair;

    iget-object v0, p1, Landroidx/glance/action/ActionParameters$Pair;->key:Landroidx/glance/action/ActionParameters$Key;

    iget-object v1, p0, Landroidx/glance/action/ActionParameters$Pair;->key:Landroidx/glance/action/ActionParameters$Key;

    invoke-virtual {v1, v0}, Landroidx/glance/action/ActionParameters$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/glance/action/ActionParameters$Pair;->value:Ljava/lang/String;

    iget-object p1, p1, Landroidx/glance/action/ActionParameters$Pair;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/action/ActionParameters$Pair;->key:Landroidx/glance/action/ActionParameters$Key;

    iget-object v0, v0, Landroidx/glance/action/ActionParameters$Key;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Landroidx/glance/action/ActionParameters$Pair;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/glance/action/ActionParameters$Pair;->key:Landroidx/glance/action/ActionParameters$Key;

    iget-object v1, v1, Landroidx/glance/action/ActionParameters$Key;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/glance/action/ActionParameters$Pair;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
