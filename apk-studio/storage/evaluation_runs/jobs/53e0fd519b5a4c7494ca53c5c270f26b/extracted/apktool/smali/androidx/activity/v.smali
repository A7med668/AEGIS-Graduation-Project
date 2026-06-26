.class public final synthetic Landroidx/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/a;
.implements LZ0/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:LZ0/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/v;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/v;->b:Ljava/lang/Object;

    const-class p1, Landroidx/activity/w;

    iput-object p1, p0, Landroidx/activity/v;->c:Ljava/lang/Class;

    const-string p1, "updateEnabledCallbacks"

    iput-object p1, p0, Landroidx/activity/v;->d:Ljava/lang/String;

    const-string p1, "updateEnabledCallbacks()V"

    iput-object p1, p0, Landroidx/activity/v;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/activity/v;->f:Z

    iput p1, p0, Landroidx/activity/v;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/v;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/w;

    invoke-virtual {v0}, Landroidx/activity/w;->d()V

    sget-object v0, LP0/c;->c:LP0/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/w;

    invoke-virtual {v0}, Landroidx/activity/w;->d()V

    sget-object v0, LP0/c;->c:LP0/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LZ0/a;
    .locals 1

    sget-object v0, LW0/f;->a:LW0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()LW0/a;
    .locals 2

    iget-boolean v0, p0, Landroidx/activity/v;->f:Z

    iget-object v1, p0, Landroidx/activity/v;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, LW0/f;->a:LW0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW0/e;

    invoke-direct {v0, v1}, LW0/e;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    sget-object v0, LW0/f;->a:LW0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW0/b;

    invoke-direct {v0, v1}, LW0/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/activity/v;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/activity/v;

    iget-object v0, p0, Landroidx/activity/v;->d:Ljava/lang/String;

    iget-object v1, p1, Landroidx/activity/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/activity/v;->e:Ljava/lang/String;

    iget-object v1, p1, Landroidx/activity/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/activity/v;->g:I

    iget v1, p1, Landroidx/activity/v;->g:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/activity/v;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/activity/v;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LW0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/activity/v;->c()LW0/a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/v;->c()LW0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p1, Landroidx/activity/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/activity/v;->a:LZ0/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/activity/v;->b()LZ0/a;

    iput-object p0, p0, Landroidx/activity/v;->a:LZ0/a;

    move-object v0, p0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/v;->c()LW0/a;

    invoke-virtual {p0}, Landroidx/activity/v;->c()LW0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/activity/v;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/activity/v;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/activity/v;->a:LZ0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/v;->b()LZ0/a;

    iput-object p0, p0, Landroidx/activity/v;->a:LZ0/a;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "<init>"

    iget-object v1, p0, Landroidx/activity/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "function "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
