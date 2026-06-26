.class final Lkotlinx/coroutines/internal/a0$b;
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
.field public static final e:Lkotlinx/coroutines/internal/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a0$b;->e:Lkotlinx/coroutines/internal/a0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ll2/h1;Lv1/g$b;)Ll2/h1;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p2, Ll2/h1;

    if-eqz p0, :cond_1

    check-cast p2, Ll2/h1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll2/h1;

    check-cast p2, Lv1/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/a0$b;->b(Ll2/h1;Lv1/g$b;)Ll2/h1;

    move-result-object p0

    return-object p0
.end method
