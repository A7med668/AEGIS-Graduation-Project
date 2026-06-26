.class public Ly/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lz/i;


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/i;

    sget-object v1, Lz/e;->a:Lz/e;

    const-string v2, "flutter/navigation"

    invoke-direct {v0, p1, v2, v1}, Lz/i;-><init>(Lz/b;Ljava/lang/String;Lz/j;)V

    iput-object v0, p0, Ly/h;->a:Lz/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "NavigationChannel"

    const-string v1, "Sending message to pop route."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly/h;->a:Lz/i;

    const-string v1, "popRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to push route \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly/h;->a:Lz/i;

    const-string v1, "pushRoute"

    invoke-virtual {v0, v1, p1}, Lz/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to set initial route to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly/h;->a:Lz/i;

    const-string v1, "setInitialRoute"

    invoke-virtual {v0, v1, p1}, Lz/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
