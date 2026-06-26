.class public final synthetic LLf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LLf/b;


# direct methods
.method public synthetic constructor <init>(LLf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/d;->a:LLf/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LLf/d;->a:LLf/b;

    invoke-interface {v0}, LLf/b;->d()V

    return-void
.end method
