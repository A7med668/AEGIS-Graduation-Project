.class public abstract Ldj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/a$a;
    }
.end annotation


# static fields
.field public static final d:Ldj/a$a;


# instance fields
.field public final a:Ldj/f;

.field public final b:Lkotlinx/serialization/modules/c;

.field public final c:Lkotlinx/serialization/json/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Ldj/a;->d:Ldj/a$a;

    return-void
.end method

.method private constructor <init>(Ldj/f;Lkotlinx/serialization/modules/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/a;->a:Ldj/f;

    iput-object p2, p0, Ldj/a;->b:Lkotlinx/serialization/modules/c;

    new-instance p1, Lkotlinx/serialization/json/internal/v;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/v;-><init>()V

    iput-object p1, p0, Ldj/a;->c:Lkotlinx/serialization/json/internal/v;

    return-void
.end method

.method public synthetic constructor <init>(Ldj/f;Lkotlinx/serialization/modules/c;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldj/a;-><init>(Ldj/f;Lkotlinx/serialization/modules/c;)V

    return-void
.end method


# virtual methods
.method public final a(LYi/c;Ldj/h;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/W;->a(Ldj/a;Ldj/h;LYi/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/T;->a(Ldj/a;Ljava/lang/String;)Lkotlinx/serialization/json/internal/S;

    move-result-object v4

    new-instance v1, Lkotlinx/serialization/json/internal/O;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, LYi/c;->getDescriptor()Laj/f;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/O;-><init>(Ldj/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Laj/f;Lkotlinx/serialization/json/internal/O$a;)V

    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/O;->s(LYi/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->v()V

    return-object p1
.end method

.method public final c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/F;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/F;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/E;->a(Ldj/a;Lkotlinx/serialization/json/internal/w;LYi/o;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/F;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/F;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/F;->g()V

    throw p1
.end method

.method public final d()Ldj/f;
    .locals 1

    iget-object v0, p0, Ldj/a;->a:Ldj/f;

    return-object v0
.end method

.method public e()Lkotlinx/serialization/modules/c;
    .locals 1

    iget-object v0, p0, Ldj/a;->b:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public final f()Lkotlinx/serialization/json/internal/v;
    .locals 1

    iget-object v0, p0, Ldj/a;->c:Lkotlinx/serialization/json/internal/v;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ldj/h;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj/p;->a:Ldj/p;

    invoke-virtual {p0, v0, p1}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj/h;

    return-object p1
.end method
