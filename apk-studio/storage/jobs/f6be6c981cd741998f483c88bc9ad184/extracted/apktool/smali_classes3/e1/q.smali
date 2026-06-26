.class public final Le1/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Le1/t;


# direct methods
.method public constructor <init>(Le1/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-static {p4}, Lk0/y;->d(Ljava/lang/String;)V

    iput-object p3, p0, Le1/q;->a:Ljava/lang/String;

    iput-object p4, p0, Le1/q;->b:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Le1/q;->c:Ljava/lang/String;

    iput-wide p5, p0, Le1/q;->d:J

    iput-wide p7, p0, Le1/q;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    iget-object p2, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->r:Le1/u0;

    invoke-static {p3}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p3, p4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    iget-object p4, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p4}, Le1/t1;->m(Le1/e2;)V

    iget-object p4, p4, Le1/w0;->o:Le1/u0;

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p5, p1, Le1/t1;->r:Le1/a5;

    invoke-static {p5}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Le1/a5;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    iget-object p5, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p5}, Le1/t1;->m(Le1/e2;)V

    iget-object p5, p5, Le1/w0;->r:Le1/u0;

    iget-object p6, p1, Le1/t1;->s:Le1/q0;

    invoke-virtual {p6, p4}, Le1/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object p6, p1, Le1/t1;->r:Le1/a5;

    invoke-static {p6}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {p6, p5, p4, p2}, Le1/a5;->v(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    new-instance p1, Le1/t;

    invoke-direct {p1, p2}, Le1/t;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    new-instance p1, Le1/t;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Le1/t;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Le1/q;->f:Le1/t;

    return-void
.end method

.method public constructor <init>(Le1/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLe1/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-static {p4}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-static {p9}, Lk0/y;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Le1/q;->a:Ljava/lang/String;

    iput-object p4, p0, Le1/q;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Le1/q;->c:Ljava/lang/String;

    iput-wide p5, p0, Le1/q;->d:J

    iput-wide p7, p0, Le1/q;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    invoke-static {p3}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p2

    invoke-static {p4}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p4, p3}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Le1/q;->f:Le1/t;

    return-void
.end method


# virtual methods
.method public final a(Le1/t1;J)Le1/q;
    .locals 10

    new-instance v0, Le1/q;

    iget-object v2, p0, Le1/q;->c:Ljava/lang/String;

    iget-object v3, p0, Le1/q;->a:Ljava/lang/String;

    iget-object v4, p0, Le1/q;->b:Ljava/lang/String;

    iget-wide v5, p0, Le1/q;->d:J

    iget-object v9, p0, Le1/q;->f:Le1/t;

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Le1/q;-><init>(Le1/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLe1/t;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Le1/q;->f:Le1/t;

    invoke-virtual {v0}, Le1/t;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le1/q;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Le1/q;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Event{appId=\'"

    const-string v5, "\', name=\'"

    invoke-static {v4, v2, v1, v5, v3}, La4/x;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', params="

    const-string v2, "}"

    invoke-static {v4, v1, v0, v2}, La4/x;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
