.class public final synthetic LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lr1/l;


# direct methods
.method public synthetic constructor <init>(Lr1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/a;->a:Lr1/l;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LK1/a;->a:Lr1/l;

    invoke-interface {v0, p1}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    return-void
.end method
