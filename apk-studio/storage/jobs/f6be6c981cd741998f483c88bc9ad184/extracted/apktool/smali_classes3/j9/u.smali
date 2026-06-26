.class public final Lj9/u;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/u;->c:Ljava/io/Serializable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj9/u;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lj9/u;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lj9/u;->a:I

    iput v1, p0, Lj9/u;->b:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lj9/u;->g:Ljava/lang/Object;

    invoke-static {p1}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, Ld0/b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lj9/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Li9/b;Li9/i;Ll9/a;IILk9/c;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/u;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lj9/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj9/u;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj9/u;->f:Ljava/lang/Object;

    iput p5, p0, Lj9/u;->a:I

    iput p6, p0, Lj9/u;->b:I

    iput-object p7, p0, Lj9/u;->g:Ljava/lang/Object;

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public constructor <init>(Ls1/r;[Ls1/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/u;->c:Ljava/io/Serializable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj9/u;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lj9/u;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lj9/u;->a:I

    iput v1, p0, Lj9/u;->b:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lj9/u;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, Ld0/b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj9/u;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj9/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/t;

    iget v1, v0, Lj9/t;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/t;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/t;

    invoke-direct {v0, p0, p1}, Lj9/t;-><init>(Lj9/u;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lj9/t;->b:Ljava/lang/Object;

    iget v1, v0, Lj9/t;->m:I

    const/4 v2, 0x1

    const/16 v3, 0x2a

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lj9/t;->a:Lj9/u;

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
    iget-object p1, p0, Lj9/u;->d:Ljava/lang/Object;

    check-cast p1, Li9/b;

    invoke-virtual {p1}, Li9/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj9/u;->e:Ljava/lang/Object;

    check-cast p1, Li9/i;

    invoke-virtual {p0}, Lj9/u;->b()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lj9/t;->a:Lj9/u;

    iput v2, v0, Lj9/t;->m:I

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
    iget-object p1, p0, Lj9/u;->f:Ljava/lang/Object;

    check-cast p1, Ll9/a;

    invoke-virtual {p1, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lr5/a; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-object v0, p0

    :catch_1
    iget-object p1, v0, Lj9/u;->f:Ljava/lang/Object;

    check-cast p1, Ll9/a;

    invoke-virtual {p1, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v1, v0, Lj9/u;->f:Ljava/lang/Object;

    check-cast v1, Ll9/a;

    invoke-virtual {v1, v3, p1}, Ll9/a;->f(ILjava/lang/String;)V

    iget-object v0, v0, Lj9/u;->g:Ljava/lang/Object;

    check-cast v0, Lk9/c;

    invoke-virtual {v0, p1}, Lk9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj9/u;->b:I

    iget v1, p0, Lj9/u;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj8/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sput v3, Lj8/e;->j:I

    invoke-static {v0}, Lj8/e;->c(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "us-mspa/v1/purposes-state-%s-"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v2, Lj8/e;->j:I

    const-string v0, "us-mspa/v1/purposes-national-"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://cmp.inmobi.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj9/u;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Locale;

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ls1/i;)V
    .locals 2

    iget-object v0, p1, Ls1/i;->a:Ls1/r;

    iget-object v1, p0, Lj9/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/u;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ls1/a;
    .locals 9

    iget-object v0, p0, Lj9/u;->f:Ljava/lang/Object;

    check-cast v0, Ls1/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ls1/a;

    iget-object v0, p0, Lj9/u;->c:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lj9/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lj9/u;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lj9/u;->a:I

    iget v6, p0, Lj9/u;->b:I

    iget-object v0, p0, Lj9/u;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ls1/d;

    iget-object v0, p0, Lj9/u;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/HashSet;

    invoke-direct/range {v1 .. v8}, Ls1/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs1/d;Ljava/util/Set;)V

    return-object v1

    :cond_1
    const-string v0, "Missing required property: factory."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lj9/u;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lj9/u;->a:I

    return-void

    :cond_1
    const-string p1, "Instantiation type has already been set."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method
