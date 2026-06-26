.class public abstract Lcom/farsitel/bazaar/referrer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/gson/h;

.field public final f:Lcom/google/gson/h;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/referrer/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/referrer/a;->b:Ljava/lang/String;

    const-string v0, "type"

    iput-object v0, p0, Lcom/farsitel/bazaar/referrer/a;->c:Ljava/lang/String;

    const-string v1, "extraJson"

    iput-object v1, p0, Lcom/farsitel/bazaar/referrer/a;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/farsitel/bazaar/referrer/a;->e:Lcom/google/gson/h;

    new-instance p1, Lcom/google/gson/h;

    invoke-direct {p1}, Lcom/google/gson/h;-><init>()V

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/h;->x(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v2}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/gson/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/referrer/a;->f:Lcom/google/gson/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/referrer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/referrer/a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getReferrer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;
    .locals 8

    const-string v0, " and Value: "

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/google/gson/d;

    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/u;->x()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_2
    :goto_1
    check-cast v3, Lcom/google/gson/f;

    invoke-virtual {v3}, Lcom/google/gson/f;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    move-result-object v5

    iget-object v6, p0, Lcom/farsitel/bazaar/referrer/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/gson/h;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    move-result-object v3

    iget-object v5, p0, Lcom/farsitel/bazaar/referrer/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/gson/h;->z(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/f;->d()I

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/gson/d;->x(I)Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    move-result-object v1

    iget-object v3, p0, Lcom/farsitel/bazaar/referrer/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/h;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    move-result-object v3

    iget-object v4, p0, Lcom/farsitel/bazaar/referrer/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/gson/h;->z(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/gson/i;->c(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    move-result-object v3

    iget-object v4, p0, Lcom/farsitel/bazaar/referrer/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/referrer/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/farsitel/bazaar/referrer/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/d;->y(ILcom/google/gson/f;)Lcom/google/gson/f;

    goto :goto_4

    :cond_5
    sget-object v1, LE8/c;->a:LE8/c;

    new-instance v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/farsitel/bazaar/referrer/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/referrer/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrong extra json key in Local Referrer With Key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LE8/c;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/referrer/a;->f:Lcom/google/gson/h;

    invoke-virtual {p1, v1}, Lcom/google/gson/d;->u(Lcom/google/gson/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v2, LE8/c;->a:LE8/c;

    new-instance v3, Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/farsitel/bazaar/referrer/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/referrer/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error in making Local Referrer With Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, LE8/c;->d(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    invoke-static {p1}, LAb/b;->b(Lcom/google/gson/d;)Lcom/google/gson/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method
