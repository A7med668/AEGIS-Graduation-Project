.class public final synthetic Lc0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc0/a$d;


# direct methods
.method public synthetic constructor <init>(Lc0/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->a:Lc0/a$d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc0/c;->a:Lc0/a$d;

    invoke-static {v0}, Lc0/a$d;->h(Lc0/a$d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
