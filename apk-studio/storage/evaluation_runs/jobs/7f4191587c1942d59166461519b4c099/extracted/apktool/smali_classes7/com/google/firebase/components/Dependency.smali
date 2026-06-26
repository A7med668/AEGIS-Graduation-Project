.class public final Lcom/google/firebase/components/Dependency;
.super Ljava/lang/Object;
.source "Dependency.java"


# instance fields
.field private final anInterface:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "*>;"
        }
    .end annotation
.end field

.field private final injection:I

.field private final type:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/Qualified;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/Qualified;

    iput-object v0, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    iput p2, p0, Lcom/google/firebase/components/Dependency;->type:I

    iput p3, p0, Lcom/google/firebase/components/Dependency;->injection:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-void
.end method

.method public static deferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static deferred(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method private static describeInjection(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported injection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const-string v0, "deferred"

    return-object v0

    :pswitch_1
    const-string v0, "provider"

    return-object v0

    :pswitch_2
    const-string v0, "direct"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static optional(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static requiredProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOf(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static setOfProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/components/Dependency;

    iget-object v2, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    iget-object v3, v0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Qualified;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/firebase/components/Dependency;->type:I

    iget v3, v0, Lcom/google/firebase/components/Dependency;->type:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/firebase/components/Dependency;->injection:I

    iget v3, v0, Lcom/google/firebase/components/Dependency;->injection:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getInterface()Lcom/google/firebase/components/Qualified;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const v0, 0xf4243

    iget-object v1, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    invoke-virtual {v1}, Lcom/google/firebase/components/Qualified;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/components/Dependency;->type:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/components/Dependency;->injection:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public isDeferred()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/Dependency;->injection:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDirectInjection()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/Dependency;->injection:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequired()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/Dependency;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSet()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/Dependency;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/components/Dependency;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/firebase/components/Dependency;->type:I

    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/components/Dependency;->injection:I

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->describeInjection(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
