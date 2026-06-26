.class public final Lcj/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Lcj/C;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcj/C;

    invoke-direct {v0}, Lcj/C;-><init>()V

    sput-object v0, Lcj/C;->a:Lcj/C;

    new-instance v0, Lcj/P0;

    const-string v1, "kotlin.Double"

    sget-object v2, Laj/e$d;->a:Laj/e$d;

    invoke-direct {v0, v1, v2}, Lcj/P0;-><init>(Ljava/lang/String;Laj/e;)V

    sput-object v0, Lcj/C;->b:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbj/e;)Ljava/lang/Double;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbj/e;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbj/f;D)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lbj/f;->e(D)V

    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcj/C;->a(Lbj/e;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcj/C;->b:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcj/C;->b(Lbj/f;D)V

    return-void
.end method
