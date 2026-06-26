.class public final Lz1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/a$a;


# instance fields
.field public final a:Lp1/d;

.field public final b:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/d;Lp1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->a:Lp1/d;

    iput-object p2, p0, Lz1/b;->b:Lp1/b;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    iget-object v0, p0, Lz1/b;->b:Lp1/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lp1/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
