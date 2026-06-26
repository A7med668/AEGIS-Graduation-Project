.class public final Lm2/c;
.super Lm2/d;
.source "SourceFile"

# interfaces
.implements Ll2/b0;


# instance fields
.field private volatile _immediate:Lm2/c;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lm2/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lm2/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILe2/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lm2/c;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm2/d;-><init>(Le2/e;)V

    iput-object p1, p0, Lm2/c;->f:Landroid/os/Handler;

    iput-object p2, p0, Lm2/c;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lm2/c;->h:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lm2/c;->_immediate:Lm2/c;

    iget-object p3, p0, Lm2/c;->_immediate:Lm2/c;

    if-nez p3, :cond_1

    new-instance p3, Lm2/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lm2/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lm2/c;->_immediate:Lm2/c;

    :cond_1
    iput-object p3, p0, Lm2/c;->i:Lm2/c;

    return-void
.end method

.method private final x(Lv1/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ll2/w0;->a(Lv1/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Ll2/f0;->b()Ll2/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll2/q;->n(Lv1/g;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm2/c;

    if-eqz v0, :cond_0

    check-cast p1, Lm2/c;

    iget-object p1, p1, Lm2/c;->f:Landroid/os/Handler;

    iget-object p0, p0, Lm2/c;->f:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lm2/c;->f:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public n(Lv1/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm2/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lm2/c;->x(Lv1/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p(Lv1/g;)Z
    .locals 0

    iget-boolean p1, p0, Lm2/c;->h:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lm2/c;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Le2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll2/c1;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm2/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/c;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean p0, p0, Lm2/c;->h:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic v()Ll2/c1;
    .locals 0

    invoke-virtual {p0}, Lm2/c;->y()Lm2/c;

    move-result-object p0

    return-object p0
.end method

.method public y()Lm2/c;
    .locals 0

    iget-object p0, p0, Lm2/c;->i:Lm2/c;

    return-object p0
.end method
