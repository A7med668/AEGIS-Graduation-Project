.class public final synthetic LXf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LXf/f;


# direct methods
.method public synthetic constructor <init>(LXf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/b;->a:LXf/f;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LXf/b;->a:LXf/f;

    invoke-static {v0, p1, p2}, LXf/f;->w(LXf/f;Landroid/view/View;Z)V

    return-void
.end method
