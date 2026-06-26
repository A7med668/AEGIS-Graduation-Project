.class public final Lj9/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Li9/b;

.field public final c:Ll9/a;

.field public final d:Li9/i;

.field public final e:Lk9/c;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Li9/b;Ll9/a;Li9/i;Lk9/c;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/l;->a:Ljava/util/Locale;

    iput-object p2, p0, Lj9/l;->b:Li9/b;

    iput-object p3, p0, Lj9/l;->c:Ll9/a;

    iput-object p4, p0, Lj9/l;->d:Li9/i;

    iput-object p5, p0, Lj9/l;->e:Lk9/c;

    return-void
.end method


# virtual methods
.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lj9/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/k;

    iget v1, v0, Lj9/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/k;

    invoke-direct {v0, p0, p1}, Lj9/k;-><init>(Lj9/l;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lj9/k;->b:Ljava/lang/Object;

    iget v1, v0, Lj9/k;->m:I

    const/4 v2, 0x1

    const/16 v3, 0x29

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lj9/k;->a:Lj9/l;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lj9/l;->b:Li9/b;

    invoke-virtual {p1}, Li9/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj9/l;->d:Li9/i;

    invoke-static {}, Lt0/f;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://cmp.inmobi.com/google-basic-consent/v1/purposes-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lj9/l;->a:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lj9/k;->a:Lj9/l;

    iput v2, v0, Lj9/k;->m:I

    invoke-virtual {p1, v1, v0}, Li9/i;->b(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    iget-object p1, p0, Lj9/l;->c:Ll9/a;

    invoke-virtual {p1, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lr5/a; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-object v0, p0

    :catch_1
    iget-object p1, v0, Lj9/l;->c:Ll9/a;

    invoke-virtual {p1, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v1, v0, Lj9/l;->c:Ll9/a;

    invoke-virtual {v1, v3, p1}, Ll9/a;->f(ILjava/lang/String;)V

    iget-object v0, v0, Lj9/l;->e:Lk9/c;

    invoke-virtual {v0, p1}, Lk9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
