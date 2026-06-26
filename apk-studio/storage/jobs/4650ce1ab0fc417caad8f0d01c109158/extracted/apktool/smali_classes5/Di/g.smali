.class public final LDi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/g;->a:Ljava/lang/ClassLoader;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;-><init>()V

    iput-object p1, p0, LDi/g;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->u:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->i(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LDi/g;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(LHi/g;LLi/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LHi/g;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LDi/g;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/b;LLi/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDi/h;->a(Lkotlin/reflect/jvm/internal/impl/name/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDi/g;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
    .locals 3

    iget-object v0, p0, LDi/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, LDi/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LDi/f;->c:LDi/f$a;

    invoke-virtual {v1, p1}, LDi/f$a;->a(Ljava/lang/Class;)LDi/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;[BILkotlin/jvm/internal/i;)V

    return-object v1

    :cond_0
    return-object v0
.end method
