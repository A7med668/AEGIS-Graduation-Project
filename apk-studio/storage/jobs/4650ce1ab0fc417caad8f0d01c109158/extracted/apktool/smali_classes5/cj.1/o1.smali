.class public final Lcj/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Lcj/o1;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj/o1;

    invoke-direct {v0}, Lcj/o1;-><init>()V

    sput-object v0, Lcj/o1;->a:Lcj/o1;

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static {v0}, LZi/a;->G(Lkotlin/jvm/internal/s;)LYi/d;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lcj/U;->a(Ljava/lang/String;LYi/d;)Laj/f;

    move-result-object v0

    sput-object v0, Lcj/o1;->b:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbj/e;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/o1;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/e;->G(Laj/f;)Lbj/e;

    move-result-object p1

    invoke-interface {p1}, Lbj/e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lbj/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/o1;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/f;->w(Laj/f;)Lbj/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lbj/f;->n(J)V

    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcj/o1;->a(Lbj/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/t;->a(J)Lkotlin/t;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcj/o1;->b:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/t;

    invoke-virtual {p2}, Lkotlin/t;->k()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcj/o1;->b(Lbj/f;J)V

    return-void
.end method
