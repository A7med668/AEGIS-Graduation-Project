.class Ln/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ln/c;


# direct methods
.method private constructor <init>(Ln/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a$c;->a:Ln/c;

    return-void
.end method

.method synthetic constructor <init>(Ln/c;Ln/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a$c;-><init>(Ln/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lz/b$b;)V
    .locals 1

    iget-object v0, p0, Ln/a$c;->a:Ln/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lz/b$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lz/b$a;Lz/b$c;)V
    .locals 1

    iget-object v0, p0, Ln/a$c;->a:Ln/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c;->c(Ljava/lang/String;Lz/b$a;Lz/b$c;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lz/b$a;)V
    .locals 1

    iget-object v0, p0, Ln/a$c;->a:Ln/c;

    invoke-virtual {v0, p1, p2}, Ln/c;->d(Ljava/lang/String;Lz/b$a;)V

    return-void
.end method
