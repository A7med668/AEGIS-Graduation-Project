.class public final LQi/b;
.super LQi/a;
.source "SourceFile"

# interfaces
.implements LQi/f;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

.field public final d:Lkotlin/reflect/jvm/internal/impl/name/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/name/f;LQi/g;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, LQi/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;LQi/g;)V

    iput-object p1, p0, LQi/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    iput-object p3, p0, LQi/b;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    iget-object v0, p0, LQi/b;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LQi/a;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQi/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
