.class public abstract Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;
.end method

.method public final b(Lj2/b;Lv1/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lj2/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj2/d;->c(Ljava/util/Iterator;Lv1/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lw1/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lt1/q;->a:Lt1/q;

    return-object p0
.end method

.method public abstract c(Ljava/util/Iterator;Lv1/d;)Ljava/lang/Object;
.end method
