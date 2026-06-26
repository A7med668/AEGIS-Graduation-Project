.class public final Lcom/github/appintro/internal/PermissionWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private permissions:[Ljava/lang/String;

.field private position:I

.field private required:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    iput p2, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    iput-boolean p3, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;IZILj5/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/appintro/internal/PermissionWrapper;[Ljava/lang/String;IZILjava/lang/Object;)Lcom/github/appintro/internal/PermissionWrapper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;->copy([Ljava/lang/String;IZ)Lcom/github/appintro/internal/PermissionWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return v0
.end method

.method public final copy([Ljava/lang/String;IZ)Lcom/github/appintro/internal/PermissionWrapper;
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/appintro/internal/PermissionWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/github/appintro/internal/PermissionWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.github.appintro.internal.PermissionWrapper"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/github/appintro/internal/PermissionWrapper;

    iget-object v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    iget-object v3, p1, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    iget v3, p1, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    iget-boolean p1, p1, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    return v0
.end method

.method public final getRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setPermissions([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PermissionWrapper(permissions="

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
