.class public final Lb5/c;
.super Lc5/c;
.source ""


# instance fields
.field public h:I

.field public final synthetic i:La5/d;

.field public final synthetic j:La5/f;

.field public final synthetic k:Li5/p;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/d;La5/f;La5/d;La5/f;Li5/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb5/c;->i:La5/d;

    iput-object p2, p0, Lb5/c;->j:La5/f;

    iput-object p5, p0, Lb5/c;->k:Li5/p;

    iput-object p6, p0, Lb5/c;->l:Ljava/lang/Object;

    invoke-direct {p0, p3, p4}, Lc5/c;-><init>(La5/d;La5/f;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb5/c;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lb5/c;->h:I

    invoke-static {p1}, Ly3/x;->Y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lb5/c;->h:I

    invoke-static {p1}, Ly3/x;->Y(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/c;->k:Li5/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lj5/u;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Li5/p;

    iget-object v0, p0, Lb5/c;->l:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
