.class public final Ll2/z0$c;
.super Lkotlinx/coroutines/internal/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/z0;->w(Ljava/lang/Object;Ll2/d1;Ll2/y0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll2/z0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/l;Ll2/z0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ll2/z0$c;->d:Ll2/z0;

    iput-object p3, p0, Ll2/z0$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/l$a;-><init>(Lkotlinx/coroutines/internal/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/l;

    invoke-virtual {p0, p1}, Ll2/z0$c;->i(Lkotlinx/coroutines/internal/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lkotlinx/coroutines/internal/l;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ll2/z0$c;->d:Ll2/z0;

    invoke-virtual {p1}, Ll2/z0;->Q()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ll2/z0$c;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/k;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
