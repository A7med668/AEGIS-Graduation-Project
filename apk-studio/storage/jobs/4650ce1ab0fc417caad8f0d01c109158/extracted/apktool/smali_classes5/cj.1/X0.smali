.class public final Lcj/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Lcj/X0;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcj/X0;

    invoke-direct {v0}, Lcj/X0;-><init>()V

    sput-object v0, Lcj/X0;->a:Lcj/X0;

    new-instance v0, Lcj/P0;

    const-string v1, "kotlin.Short"

    sget-object v2, Laj/e$h;->a:Laj/e$h;

    invoke-direct {v0, v1, v2}, Lcj/P0;-><init>(Ljava/lang/String;Laj/e;)V

    sput-object v0, Lcj/X0;->b:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbj/e;)Ljava/lang/Short;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbj/e;->v()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbj/f;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lbj/f;->s(S)V

    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcj/X0;->a(Lbj/e;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcj/X0;->b:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcj/X0;->b(Lbj/f;S)V

    return-void
.end method
