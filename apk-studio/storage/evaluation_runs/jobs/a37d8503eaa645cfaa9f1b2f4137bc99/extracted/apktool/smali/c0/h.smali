.class public final synthetic Lc0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc0/a$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc0/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/h;->a:Lc0/a$d;

    iput-object p2, p0, Lc0/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc0/h;->a:Lc0/a$d;

    iget-object v1, p0, Lc0/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc0/a$d;->l(Lc0/a$d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
