.class public Lk/e;
.super Lk/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e$a;
    }
.end annotation


# instance fields
.field final a:Lz/h;

.field final b:Lk/e$a;


# direct methods
.method public constructor <init>(Lz/h;Lz/i$d;)V
    .locals 0

    invoke-direct {p0}, Lk/a;-><init>()V

    iput-object p1, p0, Lk/e;->a:Lz/h;

    new-instance p1, Lk/e$a;

    invoke-direct {p1, p0, p2}, Lk/e$a;-><init>(Lk/e;Lz/i$d;)V

    iput-object p1, p0, Lk/e;->b:Lk/e$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/e;->a:Lz/h;

    invoke-virtual {v0, p1}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Lk/g;
    .locals 1

    iget-object v0, p0, Lk/e;->b:Lk/e$a;

    return-object v0
.end method
