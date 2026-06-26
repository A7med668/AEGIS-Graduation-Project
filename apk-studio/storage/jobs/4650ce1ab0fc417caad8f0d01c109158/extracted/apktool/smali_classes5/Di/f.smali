.class public final LDi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDi/f$a;
    }
.end annotation


# static fields
.field public static final c:LDi/f$a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDi/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDi/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LDi/f;->c:LDi/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/f;->a:Ljava/lang/Class;

    iput-object p2, p0, LDi/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LDi/f;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LDi/c;->a:LDi/c;

    iget-object v0, p0, LDi/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, LDi/c;->i(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;)V

    return-void
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 1

    iget-object v0, p0, LDi/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LDi/c;->a:LDi/c;

    iget-object v0, p0, LDi/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, LDi/c;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;)V

    return-void
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    iget-object v0, p0, LDi/f;->a:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LDi/f;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LDi/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, LDi/f;->a:Ljava/lang/Class;

    check-cast p1, LDi/f;

    iget-object p1, p1, LDi/f;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLocation()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LDi/f;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "klass.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/C;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LDi/f;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LDi/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDi/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
