.class Lz/i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/i$a;->a(Ljava/nio/ByteBuffer;Lz/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/b$b;

.field final synthetic b:Lz/i$a;


# direct methods
.method constructor <init>(Lz/i$a;Lz/b$b;)V
    .locals 0

    iput-object p1, p0, Lz/i$a$a;->b:Lz/i$a;

    iput-object p2, p0, Lz/i$a$a;->a:Lz/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz/i$a$a;->a:Lz/b$b;

    iget-object v1, p0, Lz/i$a$a;->b:Lz/i$a;

    iget-object v1, v1, Lz/i$a;->b:Lz/i;

    invoke-static {v1}, Lz/i;->a(Lz/i;)Lz/j;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lz/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz/i$a$a;->a:Lz/b$b;

    iget-object v1, p0, Lz/i$a$a;->b:Lz/i$a;

    iget-object v1, v1, Lz/i$a;->b:Lz/i;

    invoke-static {v1}, Lz/i;->a(Lz/i;)Lz/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lz/j;->d(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lz/i$a$a;->a:Lz/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
