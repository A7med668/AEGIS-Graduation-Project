.class public final Lb4/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb4/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb4/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lb4/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lb4/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lb4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lb4/b;
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb4/b;->a:Ljava/lang/String;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb4/b;->b:Ljava/lang/String;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb4/b;->c:Ljava/lang/String;

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb4/b;->d:Ljava/lang/String;

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p2, p0, Lb4/b;->e:Ljava/lang/String;

    :cond_4
    move-object v5, p2

    const-string p0, "definedName"

    invoke-static {v1, p0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "licenseName"

    invoke-static {v2, p0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "licenseWebsite"

    invoke-static {v3, p0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "licenseShortDescription"

    invoke-static {v4, p0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "licenseDescription"

    invoke-static {v5, p0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb4/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb4/b;

    iget-object v1, p0, Lb4/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lb4/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb4/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lb4/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb4/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lb4/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb4/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lb4/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb4/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lb4/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb4/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb4/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb4/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "License(definedName="

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb4/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenseName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenseWebsite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenseShortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenseDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
