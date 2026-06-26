.class public final Ll8/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll8/l;->a:I

    iput-object p2, p0, Ll8/l;->b:Ljava/lang/String;

    iput-object p3, p0, Ll8/l;->c:Ljava/lang/String;

    iput-object p4, p0, Ll8/l;->d:Ljava/lang/String;

    iput-object p5, p0, Ll8/l;->e:Ljava/lang/String;

    iput-object p6, p0, Ll8/l;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ll8/l;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Ll8/l;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lh8/i;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ll8/l;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lq6/l;->R0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, v0, Ll8/l;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lq6/l;->R0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v7

    new-instance v1, Lh8/h;

    iget-object v2, v0, Ll8/l;->h:Ljava/lang/String;

    const-string v3, ""

    iget-object v12, v0, Ll8/l;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v12, v2}, Lh8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lh8/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lq6/a0;->a0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    aget-object v2, v3, v4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh8/i;

    const/16 v19, 0x0

    const v20, 0x9f5e0

    iget v3, v0, Ll8/l;->a:I

    iget-object v4, v0, Ll8/l;->c:Ljava/lang/String;

    iget-object v5, v0, Ll8/l;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v20}, Lh8/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Set;Lg2/c;Ljava/util/Set;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll8/l;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll8/l;

    iget v0, p0, Ll8/l;->a:I

    iget v1, p1, Ll8/l;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll8/l;->b:Ljava/lang/String;

    iget-object v1, p1, Ll8/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll8/l;->c:Ljava/lang/String;

    iget-object v1, p1, Ll8/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll8/l;->d:Ljava/lang/String;

    iget-object v1, p1, Ll8/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll8/l;->e:Ljava/lang/String;

    iget-object v1, p1, Ll8/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ll8/l;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Ll8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ll8/l;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Ll8/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ll8/l;->h:Ljava/lang/String;

    iget-object p1, p1, Ll8/l;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ll8/l;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll8/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/l;->o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ll8/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/l;->o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ll8/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/l;->o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ll8/l;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/l;->o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ll8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll8/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ll8/l;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonIABVendor(vendorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll8/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPolicyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonIabPurposeConsentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonIabPurposeLegitimateInterestIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legitimateInterestClaimUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/l;->h:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La4/x;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
