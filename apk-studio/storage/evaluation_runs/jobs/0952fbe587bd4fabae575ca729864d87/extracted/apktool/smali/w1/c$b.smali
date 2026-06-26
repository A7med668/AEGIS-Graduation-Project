.class public final Lw1/c$b;
.super Lx1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c;->a(Ld2/p;Ljava/lang/Object;Lv1/d;)Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private g:I

.field final synthetic h:Ld2/p;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/d;Lv1/g;Ld2/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lw1/c$b;->h:Ld2/p;

    iput-object p4, p0, Lw1/c$b;->i:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Le2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lx1/c;-><init>(Lv1/d;Lv1/g;)V

    return-void
.end method


# virtual methods
.method protected j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw1/c$b;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lw1/c$b;->g:I

    invoke-static {p1}, Lt1/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lw1/c$b;->g:I

    invoke-static {p1}, Lt1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1/c$b;->h:Ld2/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Le2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw1/c$b;->h:Ld2/p;

    invoke-static {p1, v1}, Le2/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/p;

    iget-object v0, p0, Lw1/c$b;->i:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ld2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
