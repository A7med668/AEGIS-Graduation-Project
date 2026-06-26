.class public final Landroidx/lifecycle/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/k0$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lj1/d;->a:Lj1/d;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lh1/a$b;->c:Lh1/a$b;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;Lh1/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lj1/h;->a:Lj1/h;

    invoke-virtual {p2, p1}, Lj1/h;->d(Landroidx/lifecycle/n0;)Landroidx/lifecycle/k0$c;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lj1/h;->a:Lj1/h;

    invoke-virtual {p3, p1}, Lj1/h;->c(Landroidx/lifecycle/n0;)Lh1/a;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/k0$b;->b(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;Lh1/a;)Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)Landroidx/lifecycle/k0;
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;Lh1/a;)Landroidx/lifecycle/k0;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-interface {p1}, Landroidx/lifecycle/n0;->j()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)V

    return-object v0
.end method
