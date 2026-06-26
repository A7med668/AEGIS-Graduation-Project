.class public Landroidx/constraintlayout/core/dsl/Ref;
.super Ljava/lang/Object;
.source "Ref.java"


# instance fields
.field private mId:Ljava/lang/String;

.field private mPostMargin:F

.field private mPreMargin:F

.field private mWeight:F


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    iput p3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    iput p3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    iput p4, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    return-void
.end method

.method public static addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/dsl/Ref;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_0
    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    aget-object v10, v0, v9

    if-eqz v10, :cond_2

    new-instance v10, Landroidx/constraintlayout/core/dsl/Ref;

    aget-object v9, v0, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aget-object v8, v0, v8

    invoke-static {v8}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v8

    const/4 v11, 0x2

    aget-object v11, v0, v11

    invoke-static {v11}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v11

    aget-object v7, v0, v7

    invoke-static {v7}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v7

    invoke-direct {v10, v9, v8, v11, v7}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :sswitch_2
    if-ge v3, v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v7

    :cond_1
    if-ne v2, v8, :cond_2

    aget-object v7, v0, v9

    if-eqz v7, :cond_2

    new-instance v7, Landroidx/constraintlayout/core/dsl/Ref;

    aget-object v8, v0, v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    aput-object v6, v0, v9

    goto :goto_1

    :sswitch_3
    nop

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x27 -> :sswitch_3
        0x2c -> :sswitch_2
        0x5b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseFloat(Ljava/lang/Object;)F
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return v0
.end method

.method public static parseStringToRef(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Ref;
    .locals 7

    const-string v0, "[\\[\\]\\\']"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    if-lt v4, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v5, v0, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v2, Landroidx/constraintlayout/core/dsl/Ref;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v5

    const/4 v6, 0x3

    aget-object v6, v3, v6

    invoke-static {v6}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;FFF)V

    return-object v2
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostMargin()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    return v0
.end method

.method public getPreMargin()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    return v0
.end method

.method public getWeight()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    return-void
.end method

.method public setPostMargin(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    return-void
.end method

.method public setPreMargin(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    return-void
.end method

.method public setWeight(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ","

    if-nez v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_b
    :goto_2
    const-string v0, ""

    return-object v0
.end method
