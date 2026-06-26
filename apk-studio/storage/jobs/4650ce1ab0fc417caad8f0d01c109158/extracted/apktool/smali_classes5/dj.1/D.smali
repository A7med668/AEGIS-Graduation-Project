.class public final Ldj/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/D$a;
    }
.end annotation


# static fields
.field public static final a:Ldj/D;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj/D;

    invoke-direct {v0}, Ldj/D;-><init>()V

    sput-object v0, Ldj/D;->a:Ldj/D;

    sget-object v0, Ldj/D$a;->b:Ldj/D$a;

    sput-object v0, Ldj/D;->b:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbj/e;)Ldj/B;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->b(Lbj/e;)V

    new-instance v0, Ldj/B;

    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    invoke-static {v1}, LZi/a;->I(Lkotlin/jvm/internal/z;)LYi/d;

    move-result-object v1

    sget-object v2, Ldj/p;->a:Ldj/p;

    invoke-static {v1, v2}, LZi/a;->k(LYi/d;LYi/d;)LYi/d;

    move-result-object v1

    invoke-interface {v1, p1}, LYi/c;->deserialize(Lbj/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ldj/B;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Lbj/f;Ldj/B;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->c(Lbj/f;)V

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    invoke-static {v0}, LZi/a;->I(Lkotlin/jvm/internal/z;)LYi/d;

    move-result-object v0

    sget-object v1, Ldj/p;->a:Ldj/p;

    invoke-static {v0, v1}, LZi/a;->k(LYi/d;LYi/d;)LYi/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LYi/o;->serialize(Lbj/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldj/D;->a(Lbj/e;)Ldj/B;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Ldj/D;->b:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldj/B;

    invoke-virtual {p0, p1, p2}, Ldj/D;->b(Lbj/f;Ldj/B;)V

    return-void
.end method
