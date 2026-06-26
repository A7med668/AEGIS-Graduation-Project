.class public final LHe/W;
.super LHe/L;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHe/t;


# direct methods
.method public synthetic constructor <init>(LHe/t;LHe/V;)V
    .locals 0

    iput-object p1, p0, LHe/W;->a:LHe/t;

    invoke-direct {p0}, LHe/L;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHe/W;->a:LHe/t;

    invoke-virtual {v0}, LHe/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ljava/lang/String;)LZe/a;
    .locals 1

    iget-object v0, p0, LHe/W;->a:LHe/t;

    invoke-virtual {v0, p1}, LHe/t;->a(Ljava/lang/String;)LHe/q;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LHe/q;->n()LZe/a;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, LHe/W;->a:LHe/t;

    invoke-virtual {v0}, LHe/t;->d()Z

    move-result v0

    return v0
.end method
