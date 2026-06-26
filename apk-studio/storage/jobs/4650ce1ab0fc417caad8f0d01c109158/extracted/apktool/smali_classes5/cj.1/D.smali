.class public final Lcj/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Lcj/D;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcj/D;

    invoke-direct {v0}, Lcj/D;-><init>()V

    sput-object v0, Lcj/D;->a:Lcj/D;

    new-instance v0, Lcj/P0;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Laj/e$i;->a:Laj/e$i;

    invoke-direct {v0, v1, v2}, Lcj/P0;-><init>(Ljava/lang/String;Laj/e;)V

    sput-object v0, Lcj/D;->b:Laj/f;

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

    sget-object v0, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    invoke-interface {p1}, Lbj/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/time/c$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lbj/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/time/c;->T(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbj/f;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcj/D;->a(Lbj/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/c;->j(J)Lkotlin/time/c;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcj/D;->b:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/time/c;

    invoke-virtual {p2}, Lkotlin/time/c;->X()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcj/D;->b(Lbj/f;J)V

    return-void
.end method
