.class public final synthetic LNe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNe/p;


# direct methods
.method public synthetic constructor <init>(LNe/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/l;->a:LNe/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNe/l;->a:LNe/p;

    invoke-virtual {v0}, LNe/p;->d()V

    return-void
.end method
