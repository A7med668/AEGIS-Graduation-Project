.class public final Ldj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Ldj/z;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldj/z;

    invoke-direct {v0}, Ldj/z;-><init>()V

    sput-object v0, Ldj/z;->a:Ldj/z;

    sget-object v2, Laj/m$b;->a:Laj/m$b;

    const/4 v0, 0x0

    new-array v3, v0, [Laj/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Laj/l;->e(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;ILjava/lang/Object;)Laj/f;

    move-result-object v0

    sput-object v0, Ldj/z;->b:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbj/e;)Ldj/y;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->b(Lbj/e;)V

    invoke-interface {p1}, Lbj/e;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbj/e;->j()Ljava/lang/Void;

    sget-object p1, Ldj/y;->INSTANCE:Ldj/y;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lbj/f;Ldj/y;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->c(Lbj/f;)V

    invoke-interface {p1}, Lbj/f;->r()V

    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldj/z;->a(Lbj/e;)Ldj/y;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Ldj/z;->b:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldj/y;

    invoke-virtual {p0, p1, p2}, Ldj/z;->b(Lbj/f;Ldj/y;)V

    return-void
.end method
