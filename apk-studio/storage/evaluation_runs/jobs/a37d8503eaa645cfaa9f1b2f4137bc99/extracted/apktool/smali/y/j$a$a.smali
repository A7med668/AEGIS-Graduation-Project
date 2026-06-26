.class Ly/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j$a;->e(Lz/h;Lz/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/i$d;


# direct methods
.method constructor <init>(Ly/j$a;Lz/i$d;)V
    .locals 0

    iput-object p2, p0, Ly/j$a$a;->a:Lz/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly/j$a$a;->a:Lz/i$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz/i$d;->b(Ljava/lang/Object;)V

    return-void
.end method
