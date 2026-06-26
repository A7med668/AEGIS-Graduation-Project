.class public final synthetic LNe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/e;


# instance fields
.field public final synthetic a:LNe/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LNe/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/y;->a:LNe/c;

    iput-object p2, p0, LNe/y;->b:Ljava/lang/String;

    iput-object p3, p0, LNe/y;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lof/j;)V
    .locals 3

    iget-object v0, p0, LNe/y;->a:LNe/c;

    iget-object v1, p0, LNe/y;->b:Ljava/lang/String;

    iget-object v2, p0, LNe/y;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, LNe/c;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lof/j;)V

    return-void
.end method
