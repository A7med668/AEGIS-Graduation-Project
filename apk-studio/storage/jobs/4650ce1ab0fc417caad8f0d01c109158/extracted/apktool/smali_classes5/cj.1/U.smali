.class public abstract Lcj/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LYi/d;)Laj/f;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcj/T;

    new-instance v1, Lcj/U$a;

    invoke-direct {v1, p1}, Lcj/U$a;-><init>(LYi/d;)V

    invoke-direct {v0, p0, v1}, Lcj/T;-><init>(Ljava/lang/String;Lcj/N;)V

    return-object v0
.end method
