.class Li/c$i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c$i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/c$i;


# direct methods
.method constructor <init>(Li/c$i;)V
    .locals 0

    iput-object p1, p0, Li/c$i$c;->a:Li/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Li/c$i$c;->a:Li/c$i;

    invoke-static {v0}, Li/c$i;->d(Li/c$i;)Lz/i$d;

    move-result-object v0

    invoke-interface {v0}, Lz/i$d;->c()V

    return-void
.end method
