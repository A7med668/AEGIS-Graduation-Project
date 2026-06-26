.class Li/c$i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Li/c$i;


# direct methods
.method constructor <init>(Li/c$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li/c$i$b;->d:Li/c$i;

    iput-object p2, p0, Li/c$i$b;->a:Ljava/lang/String;

    iput-object p3, p0, Li/c$i$b;->b:Ljava/lang/String;

    iput-object p4, p0, Li/c$i$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Li/c$i$b;->d:Li/c$i;

    invoke-static {v0}, Li/c$i;->d(Li/c$i;)Lz/i$d;

    move-result-object v0

    iget-object v1, p0, Li/c$i$b;->a:Ljava/lang/String;

    iget-object v2, p0, Li/c$i$b;->b:Ljava/lang/String;

    iget-object v3, p0, Li/c$i$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lz/i$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
