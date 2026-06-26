.class public final synthetic LLe/z;
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

    iput-object p1, p0, LLe/z;->a:LLe/E;

    iput-object p2, p0, LLe/z;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LLe/z;->a:LLe/E;

    iget-object v1, p0, LLe/z;->b:[Ljava/lang/String;

    check-cast p1, LLe/F;

    check-cast p2, Lof/k;

    new-instance v2, LLe/D;

    invoke-direct {v2, v0, p2}, LLe/D;-><init>(LLe/E;Lof/k;)V

    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LLe/j;

    invoke-virtual {p1, v2, v1}, LLe/j;->g5(LLe/f;[Ljava/lang/String;)V

    return-void
.end method
