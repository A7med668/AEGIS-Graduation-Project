.class public final Lcj/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Lcj/l1;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj/l1;

    invoke-direct {v0}, Lcj/l1;-><init>()V

    sput-object v0, Lcj/l1;->a:Lcj/l1;

    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v0}, LZi/a;->F(Lkotlin/jvm/internal/o;)LYi/d;

    move-result-object v0

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lcj/U;->a(Ljava/lang/String;LYi/d;)Laj/f;

    move-result-object v0

    sput-object v0, Lcj/l1;->b:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbj/e;)I
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/l1;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/e;->G(Laj/f;)Lbj/e;

    move-result-object p1

    invoke-interface {p1}, Lbj/e;->i()I

    move-result p1

    invoke-static {p1}, Lkotlin/r;->f(I)I

    move-result p1

    return p1
.end method

.method public b(Lbj/f;I)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/l1;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/f;->w(Laj/f;)Lbj/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lbj/f;->D(I)V

    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcj/l1;->a(Lbj/e;)I

    move-result p1

    invoke-static {p1}, Lkotlin/r;->a(I)Lkotlin/r;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcj/l1;->b:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/r;

    invoke-virtual {p2}, Lkotlin/r;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcj/l1;->b(Lbj/f;I)V

    return-void
.end method
