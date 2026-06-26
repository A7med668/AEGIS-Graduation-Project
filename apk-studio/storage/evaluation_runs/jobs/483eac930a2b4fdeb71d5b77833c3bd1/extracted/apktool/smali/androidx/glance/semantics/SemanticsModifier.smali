.class public final Landroidx/glance/semantics/SemanticsModifier;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# instance fields
.field public final configuration:Landroidx/glance/semantics/SemanticsConfiguration;


# direct methods
.method public constructor <init>(Landroidx/glance/semantics/SemanticsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/semantics/SemanticsModifier;->configuration:Landroidx/glance/semantics/SemanticsConfiguration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/semantics/SemanticsModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/semantics/SemanticsModifier;

    iget-object p0, p0, Landroidx/glance/semantics/SemanticsModifier;->configuration:Landroidx/glance/semantics/SemanticsConfiguration;

    iget-object p1, p1, Landroidx/glance/semantics/SemanticsModifier;->configuration:Landroidx/glance/semantics/SemanticsConfiguration;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/semantics/SemanticsModifier;->configuration:Landroidx/glance/semantics/SemanticsConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemanticsModifier(configuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/semantics/SemanticsModifier;->configuration:Landroidx/glance/semantics/SemanticsConfiguration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
