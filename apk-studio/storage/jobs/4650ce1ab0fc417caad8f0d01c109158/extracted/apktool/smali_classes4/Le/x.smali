.class public final synthetic LLe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:LLe/E;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLe/E;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/x;->a:LLe/E;

    iput-object p2, p0, LLe/x;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LLe/x;->a:LLe/E;

    iget-object v1, p0, LLe/x;->b:[Ljava/lang/String;

    check-cast p1, LLe/F;

    check-cast p2, Lof/k;

    new-instance v2, LLe/C;

    invoke-direct {v2, v0, p2}, LLe/C;-><init>(LLe/E;Lof/k;)V

    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LLe/j;

    invoke-virtual {p1, v2, v1}, LLe/j;->h5(LLe/f;[Ljava/lang/String;)V

    return-void
.end method
