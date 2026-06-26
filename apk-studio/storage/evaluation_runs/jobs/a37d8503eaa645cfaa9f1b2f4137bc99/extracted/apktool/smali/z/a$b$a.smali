.class Lz/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a$b;->a(Ljava/nio/ByteBuffer;Lz/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz/b$b;

.field final synthetic b:Lz/a$b;


# direct methods
.method constructor <init>(Lz/a$b;Lz/b$b;)V
    .locals 0

    iput-object p1, p0, Lz/a$b$a;->b:Lz/a$b;

    iput-object p2, p0, Lz/a$b$a;->a:Lz/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lz/a$b$a;->a:Lz/b$b;

    iget-object v1, p0, Lz/a$b$a;->b:Lz/a$b;

    iget-object v1, v1, Lz/a$b;->b:Lz/a;

    invoke-static {v1}, Lz/a;->a(Lz/a;)Lz/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lz/g;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
