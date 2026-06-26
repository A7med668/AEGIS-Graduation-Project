.class public final LIe/j;
.super LIe/w;
.source "SourceFile"


# instance fields
.field public final synthetic s:LIe/d;


# direct methods
.method public constructor <init>(LIe/d;Z)V
    .locals 0

    iput-object p1, p0, LIe/j;->s:LIe/d;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LIe/w;-><init>(LIe/d;Z)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, LIe/j;->s:LIe/d;

    invoke-static {v0}, LIe/d;->I(LIe/d;)LLe/p;

    move-result-object v0

    invoke-virtual {p0}, LIe/w;->l()LLe/s;

    move-result-object v1

    invoke-virtual {v0, v1}, LLe/p;->K(LLe/s;)J

    return-void
.end method
