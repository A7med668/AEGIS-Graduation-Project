.class public final LDi/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, LDi/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)LDi/k;
    .locals 8

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDi/g;

    invoke-direct {v2, p1}, LDi/g;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    new-instance v3, LDi/g;

    const-class v0, Lkotlin/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "Unit::class.java.classLoader"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LDi/g;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, LDi/d;

    invoke-direct {v4, p1}, LDi/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runtime module for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LDi/j;->b:LDi/j;

    sget-object v7, LDi/l;->a:LDi/l;

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/java/j;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LGi/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;

    move-result-object p1

    new-instance v0, LDi/k;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v1

    new-instance v3, LDi/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object p1

    invoke-direct {v3, p1, v2}, LDi/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;LDi/g;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v3, p1}, LDi/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;LDi/a;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method
