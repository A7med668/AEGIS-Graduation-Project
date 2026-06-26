.class Li/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c;->O(Lz/h;Lz/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/h;

.field final synthetic b:Li/c$i;

.field final synthetic c:Li/a;

.field final synthetic d:Li/c;


# direct methods
.method constructor <init>(Li/c;Lz/h;Li/c$i;Li/a;)V
    .locals 0

    iput-object p1, p0, Li/c$e;->d:Li/c;

    iput-object p2, p0, Li/c$e;->a:Lz/h;

    iput-object p3, p0, Li/c$e;->b:Li/c$i;

    iput-object p4, p0, Li/c$e;->c:Li/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lk/e;

    iget-object v1, p0, Li/c$e;->a:Lz/h;

    iget-object v2, p0, Li/c$e;->b:Li/c$i;

    invoke-direct {v0, v1, v2}, Lk/e;-><init>(Lz/h;Lz/i$d;)V

    iget-object v1, p0, Li/c$e;->d:Li/c;

    iget-object v2, p0, Li/c$e;->c:Li/a;

    invoke-static {v1, v2, v0}, Li/c;->h(Li/c;Li/a;Lk/f;)Z

    return-void
.end method
