.class Lx/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/a;


# direct methods
.method constructor <init>(Lx/a;)V
    .locals 0

    iput-object p1, p0, Lx/a$a;->a:Lx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lx/a$a;->a:Lx/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx/a;->b(Lx/a;Z)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lx/a$a;->a:Lx/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx/a;->b(Lx/a;Z)Z

    return-void
.end method
