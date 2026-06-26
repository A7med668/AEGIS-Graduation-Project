.class public final LIe/g;
.super LIe/w;
.source "SourceFile"


# instance fields
.field public final synthetic s:LIe/d;


# direct methods
.method public constructor <init>(LIe/d;)V
    .locals 1

    iput-object p1, p0, LIe/g;->s:LIe/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LIe/w;-><init>(LIe/d;Z)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, LIe/g;->s:LIe/d;

    invoke-static {v0}, LIe/d;->I(LIe/d;)LLe/p;

    move-result-object v0

    invoke-virtual {p0}, LIe/w;->l()LLe/s;

    move-result-object v1

    invoke-virtual {v0, v1}, LLe/p;->j(LLe/s;)J

    return-void
.end method
