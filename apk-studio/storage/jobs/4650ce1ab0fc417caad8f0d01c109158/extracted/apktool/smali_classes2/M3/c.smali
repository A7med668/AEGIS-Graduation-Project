.class public LM3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM3/b;

.field public b:LD3/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM3/b;

    invoke-direct {v0}, LM3/b;-><init>()V

    iput-object v0, p0, LM3/c;->a:LM3/b;

    const/4 v0, 0x0

    iput-object v0, p0, LM3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM3/b;

    invoke-direct {v0}, LM3/b;-><init>()V

    iput-object v0, p0, LM3/c;->a:LM3/b;

    iput-object p1, p0, LM3/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LM3/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LM3/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LM3/c;->a:LM3/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LM3/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)LM3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LM3/c;->a(LM3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LD3/a;)V
    .locals 0

    iput-object p1, p0, LM3/c;->b:LD3/a;

    return-void
.end method
