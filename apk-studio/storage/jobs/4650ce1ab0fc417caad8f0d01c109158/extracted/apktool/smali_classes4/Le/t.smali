.class public final synthetic LLe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLe/u;


# direct methods
.method public synthetic constructor <init>(LLe/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/t;->a:LLe/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LLe/t;->a:LLe/u;

    invoke-static {v0}, LLe/u;->a(LLe/u;)V

    return-void
.end method
