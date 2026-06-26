.class public final synthetic LNe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNe/p;

.field public final synthetic b:LNe/s;


# direct methods
.method public synthetic constructor <init>(LNe/p;LNe/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/n;->a:LNe/p;

    iput-object p2, p0, LNe/n;->b:LNe/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LNe/n;->a:LNe/p;

    iget-object v1, p0, LNe/n;->b:LNe/s;

    iget v1, v1, LNe/s;->a:I

    invoke-virtual {v0, v1}, LNe/p;->e(I)V

    return-void
.end method
