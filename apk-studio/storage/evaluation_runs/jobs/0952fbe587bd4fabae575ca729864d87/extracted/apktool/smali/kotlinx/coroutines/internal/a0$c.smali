.class final Lkotlinx/coroutines/internal/a0$c;
.super Le2/j;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a0$c;->e:Lkotlinx/coroutines/internal/a0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/internal/d0;Lv1/g$b;)Lkotlinx/coroutines/internal/d0;
    .locals 0

    instance-of p0, p2, Ll2/h1;

    if-eqz p0, :cond_0

    check-cast p2, Ll2/h1;

    iget-object p0, p1, Lkotlinx/coroutines/internal/d0;->a:Lv1/g;

    invoke-interface {p2, p0}, Ll2/h1;->t(Lv1/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/internal/d0;->a(Ll2/h1;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/d0;

    check-cast p2, Lv1/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/a0$c;->b(Lkotlinx/coroutines/internal/d0;Lv1/g$b;)Lkotlinx/coroutines/internal/d0;

    move-result-object p0

    return-object p0
.end method
