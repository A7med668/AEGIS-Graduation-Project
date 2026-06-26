.class public final LIe/k;
.super LIe/w;
.source "SourceFile"


# instance fields
.field public final synthetic s:[I

.field public final synthetic t:LIe/d;


# direct methods
.method public constructor <init>(LIe/d;Z[I)V
    .locals 0

    iput-object p1, p0, LIe/k;->t:LIe/d;

    iput-object p3, p0, LIe/k;->s:[I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LIe/w;-><init>(LIe/d;Z)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    iget-object v0, p0, LIe/k;->t:LIe/d;

    invoke-static {v0}, LIe/d;->I(LIe/d;)LLe/p;

    move-result-object v0

    invoke-virtual {p0}, LIe/w;->l()LLe/s;

    move-result-object v1

    iget-object v2, p0, LIe/k;->s:[I

    invoke-virtual {v0, v1, v2}, LLe/p;->L(LLe/s;[I)J

    return-void
.end method
