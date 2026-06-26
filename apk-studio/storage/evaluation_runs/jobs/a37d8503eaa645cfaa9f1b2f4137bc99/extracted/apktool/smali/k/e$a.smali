.class Lk/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lz/i$d;


# direct methods
.method constructor <init>(Lk/e;Lz/i$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/e$a;->a:Lz/i$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk/e$a;->a:Lz/i$d;

    invoke-interface {v0, p1, p2, p3}, Lz/i$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk/e$a;->a:Lz/i$d;

    invoke-interface {v0, p1}, Lz/i$d;->b(Ljava/lang/Object;)V

    return-void
.end method
