.class public final Ldj/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldj/C;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ldj/B;
    .locals 2

    new-instance v0, Ldj/B;

    iget-object v1, p0, Ldj/C;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ldj/B;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ldj/h;)Ldj/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldj/C;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj/h;

    return-object p1
.end method
