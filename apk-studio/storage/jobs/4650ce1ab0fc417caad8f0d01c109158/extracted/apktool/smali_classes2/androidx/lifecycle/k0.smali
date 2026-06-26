.class public Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$a;,
        Landroidx/lifecycle/k0$b;,
        Landroidx/lifecycle/k0$c;,
        Landroidx/lifecycle/k0$d;,
        Landroidx/lifecycle/k0$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/k0$b;

.field public static final c:Lh1/a$c;


# instance fields
.field public final a:Lh1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/k0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    sget-object v0, Lh1/a;->b:Lh1/a$a;

    new-instance v0, Landroidx/lifecycle/k0$f;

    invoke-direct {v0}, Landroidx/lifecycle/k0$f;-><init>()V

    sput-object v0, Landroidx/lifecycle/k0;->c:Lh1/a$c;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh1/g;

    invoke-direct {v0, p1, p2, p3}, Lh1/g;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/k0;-><init>(Lh1/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lh1/a$b;->c:Lh1/a$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/n0;->j()Landroidx/lifecycle/m0;

    move-result-object v0

    sget-object v1, Lj1/h;->a:Lj1/h;

    invoke-virtual {v1, p1}, Lj1/h;->d(Landroidx/lifecycle/n0;)Landroidx/lifecycle/k0$c;

    move-result-object v2

    invoke-virtual {v1, p1}, Lj1/h;->c(Landroidx/lifecycle/n0;)Lh1/a;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/n0;->j()Landroidx/lifecycle/m0;

    move-result-object v0

    sget-object v1, Lj1/h;->a:Lj1/h;

    invoke-virtual {v1, p1}, Lj1/h;->c(Landroidx/lifecycle/n0;)Lh1/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)V

    return-void
.end method

.method private constructor <init>(Lh1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k0;->a:Lh1/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsi/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/g0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/k0;->a:Lh1/g;

    invoke-virtual {v0, p2, p1}, Lh1/g;->d(Lkotlin/reflect/d;Ljava/lang/String;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/reflect/d;)Landroidx/lifecycle/g0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/k0;->a:Lh1/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lh1/g;->e(Lh1/g;Lkotlin/reflect/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method
