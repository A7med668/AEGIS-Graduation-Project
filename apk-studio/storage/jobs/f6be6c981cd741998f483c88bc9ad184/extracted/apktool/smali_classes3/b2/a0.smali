.class public final Lb2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lb2/m2;

.field public k:Lb2/s1;

.field public l:Lb2/p1;

.field public m:B


# virtual methods
.method public final a()Lb2/b0;
    .locals 15

    iget-byte v0, p0, Lb2/a0;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb2/a0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb2/a0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb2/a0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb2/a0;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb2/a0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lb2/b0;

    iget-object v3, p0, Lb2/a0;->a:Ljava/lang/String;

    iget-object v4, p0, Lb2/a0;->b:Ljava/lang/String;

    iget v5, p0, Lb2/a0;->c:I

    iget-object v6, p0, Lb2/a0;->d:Ljava/lang/String;

    iget-object v7, p0, Lb2/a0;->e:Ljava/lang/String;

    iget-object v8, p0, Lb2/a0;->f:Ljava/lang/String;

    iget-object v9, p0, Lb2/a0;->g:Ljava/lang/String;

    iget-object v10, p0, Lb2/a0;->h:Ljava/lang/String;

    iget-object v11, p0, Lb2/a0;->i:Ljava/lang/String;

    iget-object v12, p0, Lb2/a0;->j:Lb2/m2;

    iget-object v13, p0, Lb2/a0;->k:Lb2/s1;

    iget-object v14, p0, Lb2/a0;->l:Lb2/p1;

    invoke-direct/range {v2 .. v14}, Lb2/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb2/m2;Lb2/s1;Lb2/p1;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb2/a0;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " sdkVersion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lb2/a0;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " gmpAppId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, p0, Lb2/a0;->m:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lb2/a0;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lb2/a0;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lb2/a0;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "Missing required properties:"

    invoke-static {v1, v0}, Lk0/k;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
