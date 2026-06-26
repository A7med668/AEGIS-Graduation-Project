.class public LNh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNh/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNh/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;
    .locals 1

    iget-object v0, p0, LNh/b;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, LNh/b;->g(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/ToNativeConverter;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;
    .locals 1

    iget-object v0, p0, LNh/b;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, LNh/b;->g(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/FromNativeConverter;

    return-object p1
.end method

.method public c(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V
    .locals 2

    iget-object v0, p0, LNh/b;->b:Ljava/util/List;

    new-instance v1, LNh/b$a;

    invoke-direct {v1, p1, p2}, LNh/b$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LNh/b;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LNh/b;->b:Ljava/util/List;

    new-instance v1, LNh/b$a;

    invoke-direct {v1, p1, p2}, LNh/b$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V
    .locals 2

    iget-object v0, p0, LNh/b;->a:Ljava/util/List;

    new-instance v1, LNh/b$a;

    invoke-direct {v1, p1, p2}, LNh/b$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LNh/b;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LNh/b;->a:Ljava/util/List;

    new-instance v1, LNh/b$a;

    invoke-direct {v1, p1, p2}, LNh/b$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Class;LNh/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LNh/b;->c(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V

    invoke-virtual {p0, p1, p2}, LNh/b;->d(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Character;

    if-ne p1, v1, :cond_4

    return-object v0

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    if-ne p1, v1, :cond_6

    return-object v0

    :cond_6
    if-ne p1, v0, :cond_7

    return-object v1

    :cond_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne p1, v1, :cond_8

    return-object v0

    :cond_8
    if-ne p1, v0, :cond_9

    return-object v1

    :cond_9
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    if-ne p1, v1, :cond_a

    return-object v0

    :cond_a
    if-ne p1, v0, :cond_b

    return-object v1

    :cond_b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_c

    return-object v0

    :cond_c
    if-ne p1, v0, :cond_d

    return-object v1

    :cond_d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_e

    return-object v0

    :cond_e
    if-ne p1, v0, :cond_f

    return-object v1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/b$a;

    iget-object v1, v0, LNh/b$a;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, LNh/b$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
