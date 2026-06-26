.class Ld0/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ld0/a$a;


# direct methods
.method constructor <init>(Ld0/a$a;Z)V
    .locals 0

    iput-object p1, p0, Ld0/a$a$a;->b:Ld0/a$a;

    iput-boolean p2, p0, Ld0/a$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld0/a$a$a;->b:Ld0/a$a;

    iget-object v0, v0, Ld0/a$a;->b:Lz/i$d;

    iget-boolean v1, p0, Ld0/a$a$a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/i$d;->b(Ljava/lang/Object;)V

    return-void
.end method
