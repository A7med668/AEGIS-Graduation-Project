.class public final Lp1/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lp1/a;


# static fields
.field public static volatile c:Lp1/b;


# instance fields
.field public final a:Lf0/i;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lf0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/b;->a:Lf0/i;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp1/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lq1/b;->c:Ll1/i;

    invoke-virtual {v0, p1}, Ll1/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lq1/b;->b:Ll1/i;

    invoke-virtual {v0, p2}, Ll1/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lq1/b;->d:Ll1/i;

    iget v1, v0, Ll1/i;->m:I

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ll1/i;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_3
    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lq1/b;->c:Ll1/i;

    invoke-virtual {v0, p1}, Ll1/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lq1/b;->d:Ll1/i;

    iget v1, v0, Ll1/i;->m:I

    :cond_6
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ll1/i;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_6

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x18b50

    const-string v2, "_cis"

    if-eq v0, v1, :cond_a

    const v1, 0x18b6e

    if-eq v0, v1, :cond_9

    const v1, 0x2ff42f

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "fiam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "fiam_integration"

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "fdl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "fdl_integration"

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v0, "fcm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "fcm_integration"

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    iget-object v0, p0, Lp1/b;->a:Lf0/i;

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/k1;->a(Lcom/google/android/gms/internal/measurement/g1;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lm8/q;)Le1/c0;
    .locals 4

    sget-object v0, Lq1/b;->c:Ll1/i;

    invoke-virtual {v0, p1}, Ll1/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lp1/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "fiam"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lp1/b;->a:Lf0/i;

    if-eqz v0, :cond_2

    new-instance v0, Lm8/q;

    invoke-direct {v0, v3, p2}, Lm8/q;-><init>(Lf0/i;Lm8/q;)V

    goto :goto_0

    :cond_2
    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lj0/j;

    invoke-direct {v0, v3, p2}, Lj0/j;-><init>(Lf0/i;Lm8/q;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Le1/c0;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Le1/c0;-><init>(I)V

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method
