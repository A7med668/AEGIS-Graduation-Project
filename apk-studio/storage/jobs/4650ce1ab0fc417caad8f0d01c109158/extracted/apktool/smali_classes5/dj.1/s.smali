.class public final Ldj/s;
.super Ldj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldj/f;Lkotlinx/serialization/modules/c;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldj/a;-><init>(Ldj/f;Lkotlinx/serialization/modules/c;Lkotlin/jvm/internal/i;)V

    invoke-virtual {p0}, Ldj/s;->h()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    invoke-virtual {p0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/modules/e;->a()Lkotlinx/serialization/modules/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/N;

    invoke-virtual {p0}, Ldj/a;->d()Ldj/f;

    move-result-object v1

    invoke-virtual {v1}, Ldj/f;->p()Z

    move-result v1

    invoke-virtual {p0}, Ldj/a;->d()Ldj/f;

    move-result-object v2

    invoke-virtual {v2}, Ldj/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/N;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/modules/c;->a(Lkotlinx/serialization/modules/g;)V

    return-void
.end method
