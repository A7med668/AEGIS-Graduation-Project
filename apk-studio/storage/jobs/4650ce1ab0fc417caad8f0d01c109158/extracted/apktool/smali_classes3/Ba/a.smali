.class public final LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lkotlin/reflect/m;

.field public static final f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Lwi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, LBa/a;

    const-string v2, "maxVisitedPosition"

    const-string v3, "getMaxVisitedPosition()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, LBa/a;->e:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, LBa/a;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/a;->a:Ljava/lang/String;

    iput p2, p0, LBa/a;->b:I

    iput-object p3, p0, LBa/a;->c:Ljava/util/List;

    sget-object p1, Lwi/a;->a:Lwi/a;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LBa/a$a;

    invoke-direct {p2, p1}, LBa/a$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LBa/a;->d:Lwi/e;

    invoke-virtual {p0, p4}, LBa/a;->e(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBa/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LBa/a;->d:Lwi/e;

    sget-object v1, LBa/a;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LBa/a;->b:I

    return v0
.end method

.method public final d()Ls4/a;
    .locals 5

    invoke-virtual {p0}, LBa/a;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, p0, LBa/a;->a:Ljava/lang/String;

    iget v1, p0, LBa/a;->b:I

    invoke-virtual {p0}, LBa/a;->b()I

    move-result v3

    iget-object v4, p0, LBa/a;->c:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LBa/a;->b()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    new-instance v4, Ls4/a;

    invoke-direct {v4, v3, v1, v0, v2}, Ls4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    return-object v2
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, LBa/a;->d:Lwi/e;

    sget-object v1, LBa/a;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lwi/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0, p1}, LBa/a;->e(I)V

    iput p2, p0, LBa/a;->b:I

    return-void
.end method
