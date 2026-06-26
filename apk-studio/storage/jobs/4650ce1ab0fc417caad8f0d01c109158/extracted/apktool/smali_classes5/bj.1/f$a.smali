.class public abstract Lbj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbj/f;Laj/f;I)Lbj/d;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbj/f;)V
    .locals 0

    return-void
.end method

.method public static c(Lbj/f;LYi/o;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LYi/o;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {v0}, Laj/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lbj/f;->r()V

    return-void

    :cond_1
    invoke-interface {p0}, Lbj/f;->A()V

    invoke-interface {p0, p1, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lbj/f;LYi/o;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LYi/o;->serialize(Lbj/f;Ljava/lang/Object;)V

    return-void
.end method
