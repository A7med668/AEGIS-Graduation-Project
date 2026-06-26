.class public abstract Lcom/sun/jna/d;
.super Lcom/sun/jna/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/jna/c;-><init>()V

    return-void
.end method

.method public constructor <init>(LNh/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/jna/c;-><init>(LNh/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILNh/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;ILNh/q;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/sun/jna/c;->m()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .locals 0

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/c;->q(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method
