.class public abstract Lkotlinx/coroutines/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/w;

.field private static final b:Ld2/p;

.field private static final c:Ld2/p;

.field private static final d:Ld2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    sget-object v0, Lkotlinx/coroutines/internal/a0$a;->e:Lkotlinx/coroutines/internal/a0$a;

    sput-object v0, Lkotlinx/coroutines/internal/a0;->b:Ld2/p;

    sget-object v0, Lkotlinx/coroutines/internal/a0$b;->e:Lkotlinx/coroutines/internal/a0$b;

    sput-object v0, Lkotlinx/coroutines/internal/a0;->c:Ld2/p;

    sget-object v0, Lkotlinx/coroutines/internal/a0$c;->e:Lkotlinx/coroutines/internal/a0$c;

    sput-object v0, Lkotlinx/coroutines/internal/a0;->d:Ld2/p;

    return-void
.end method

.method public static final a(Lv1/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/d0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/d0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/d0;->b(Lv1/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/a0;->c:Ld2/p;

    invoke-interface {p0, v0, v1}, Lv1/g;->i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ll2/h1;

    invoke-interface {v0, p0, p1}, Ll2/h1;->k(Lv1/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lv1/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/a0;->b:Ld2/p;

    invoke-interface {p0, v0, v1}, Lv1/g;->i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le2/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lv1/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/a0;->b(Lv1/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/d0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d0;-><init>(Lv1/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/a0;->d:Ld2/p;

    invoke-interface {p0, v0, p1}, Lv1/g;->i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Ll2/h1;

    invoke-interface {p1, p0}, Ll2/h1;->t(Lv1/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
