.class public final LJ1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/g$c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private constructor <init>(LJ1/g$c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJ1/g$c$a;->f(LJ1/g$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LJ1/g$c;->a:J

    invoke-static {p1}, LJ1/g$c$a;->g(LJ1/g$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LJ1/g$c;->b:J

    invoke-static {p1}, LJ1/g$c$a;->a(LJ1/g$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LJ1/g$c;->c:J

    invoke-static {p1}, LJ1/g$c$a;->b(LJ1/g$c$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ1/g$c;->d:Z

    invoke-static {p1}, LJ1/g$c$a;->c(LJ1/g$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$c;->e:Ljava/lang/String;

    invoke-static {p1}, LJ1/g$c$a;->d(LJ1/g$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$c;->f:Ljava/lang/String;

    invoke-static {p1}, LJ1/g$c$a;->e(LJ1/g$c$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LJ1/g$c;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/g$c$a;LJ1/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, LJ1/g$c;-><init>(LJ1/g$c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, LJ1/g$c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LJ1/g$c;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, LJ1/g$c;->b:J

    const-wide/32 v5, -0x7fffffff

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LJ1/g$c;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, LJ1/g$c;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LJ1/g$c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, LJ1/g$c;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LJ1/g$c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "%s=\"%s\""

    if-nez v1, :cond_4

    iget-object v1, p0, LJ1/g$c;->e:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "nor"

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, LJ1/g$c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LJ1/g$c;->f:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "nrr"

    aput-object v6, v4, v3

    aput-object v1, v4, v2

    invoke-static {v5, v4}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, LJ1/g$c;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CMCD-Request"

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_6
    return-void
.end method
