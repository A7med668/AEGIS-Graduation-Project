.class Li/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c;->I(Lz/h;Lz/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a;

.field final synthetic b:Lz/h;

.field final synthetic c:Li/c$i;

.field final synthetic d:Li/c;


# direct methods
.method constructor <init>(Li/c;Li/a;Lz/h;Li/c$i;)V
    .locals 0

    iput-object p1, p0, Li/c$d;->d:Li/c;

    iput-object p2, p0, Li/c$d;->a:Li/a;

    iput-object p3, p0, Li/c$d;->b:Lz/h;

    iput-object p4, p0, Li/c$d;->c:Li/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Li/c$d;->d:Li/c;

    iget-object v1, p0, Li/c$d;->a:Li/a;

    iget-object v2, p0, Li/c$d;->b:Lz/h;

    iget-object v3, p0, Li/c$d;->c:Li/c$i;

    invoke-static {v0, v1, v2, v3}, Li/c;->i(Li/c;Li/a;Lz/h;Lz/i$d;)Li/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/c$d;->c:Li/c$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/c$i;->b(Ljava/lang/Object;)V

    return-void
.end method
