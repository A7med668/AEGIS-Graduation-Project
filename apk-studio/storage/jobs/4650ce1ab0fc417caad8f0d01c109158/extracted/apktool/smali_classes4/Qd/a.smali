.class public final LQd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/a;->a:Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    iput-object p2, p0, LQd/a;->b:Landroid/os/Bundle;

    iput-object p3, p0, LQd/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;
    .locals 1

    iget-object v0, p0, LQd/a;->a:Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LQd/a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;
    .locals 1

    iget-object v0, p0, LQd/a;->a:Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQd/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQd/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQd/a;

    iget-object v1, p0, LQd/a;->a:Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    iget-object v3, p1, LQd/a;->a:Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQd/a;->b:Landroid/os/Bundle;

    iget-object v3, p1, LQd/a;->b:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQd/a;->c:Ljava/lang/String;

    iget-object p1, p1, LQd/a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LQd/a;->a:Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQd/a;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQd/a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LQd/a;->a:Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    iget-object v1, p0, LQd/a;->b:Landroid/os/Bundle;

    iget-object v2, p0, LQd/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebPageData(arg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backStackEntryId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
