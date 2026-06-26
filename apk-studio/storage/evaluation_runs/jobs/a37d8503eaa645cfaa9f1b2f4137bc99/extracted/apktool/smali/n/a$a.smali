.class Ln/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a;


# direct methods
.method constructor <init>(Ln/a;)V
    .locals 0

    iput-object p1, p0, Ln/a$a;->a:Ln/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lz/b$b;)V
    .locals 1

    iget-object p2, p0, Ln/a$a;->a:Ln/a;

    sget-object v0, Lz/q;->b:Lz/q;

    invoke-virtual {v0, p1}, Lz/q;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln/a;->e(Ln/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    invoke-static {p1}, Ln/a;->f(Ln/a;)Ln/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    invoke-static {p1}, Ln/a;->f(Ln/a;)Ln/a$d;

    move-result-object p1

    iget-object p2, p0, Ln/a$a;->a:Ln/a;

    invoke-static {p2}, Ln/a;->b(Ln/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/a$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
