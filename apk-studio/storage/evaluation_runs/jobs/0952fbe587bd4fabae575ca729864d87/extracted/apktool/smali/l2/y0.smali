.class public abstract Ll2/y0;
.super Ll2/m;
.source "SourceFile"

# interfaces
.implements Ll2/g0;
.implements Ll2/p0;


# instance fields
.field public g:Ll2/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Ll2/y0;->w()Ll2/z0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll2/z0;->i0(Ll2/y0;)V

    return-void
.end method

.method public f()Ll2/d1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll2/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll2/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll2/y0;->w()Ll2/z0;

    move-result-object p0

    invoke-static {p0}, Ll2/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ll2/z0;
    .locals 0

    iget-object p0, p0, Ll2/y0;->g:Ll2/z0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Le2/i;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ll2/z0;)V
    .locals 0

    iput-object p1, p0, Ll2/y0;->g:Ll2/z0;

    return-void
.end method
