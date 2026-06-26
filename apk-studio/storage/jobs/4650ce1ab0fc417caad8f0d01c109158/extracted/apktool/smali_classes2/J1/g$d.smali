.class public final LJ1/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/g$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private constructor <init>(LJ1/g$d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJ1/g$d$a;->a(LJ1/g$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$d;->a:Ljava/lang/String;

    invoke-static {p1}, LJ1/g$d$a;->b(LJ1/g$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$d;->b:Ljava/lang/String;

    invoke-static {p1}, LJ1/g$d$a;->c(LJ1/g$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$d;->c:Ljava/lang/String;

    invoke-static {p1}, LJ1/g$d$a;->d(LJ1/g$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$d;->d:Ljava/lang/String;

    invoke-static {p1}, LJ1/g$d$a;->e(LJ1/g$d$a;)F

    move-result v0

    iput v0, p0, LJ1/g$d;->e:F

    invoke-static {p1}, LJ1/g$d$a;->f(LJ1/g$d$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LJ1/g$d;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/g$d$a;LJ1/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, LJ1/g$d;-><init>(LJ1/g$d$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LJ1/g$d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "%s=\"%s\""

    if-nez v1, :cond_0

    iget-object v1, p0, LJ1/g$d;->a:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "cid"

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LJ1/g$d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LJ1/g$d;->b:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "sid"

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LJ1/g$d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sf="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LJ1/g$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LJ1/g$d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "st="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LJ1/g$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, LJ1/g$d;->e:F

    const v5, -0x800001

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "pr"

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    const-string v1, "%s=%.2f"

    invoke-static {v1, v4}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, LJ1/g$d;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "CMCD-Session"

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_5
    return-void
.end method
