.class public final synthetic LXf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXf/p;


# direct methods
.method public synthetic constructor <init>(LXf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/l;->a:LXf/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LXf/l;->a:LXf/p;

    invoke-static {v0, p1}, LXf/p;->B(LXf/p;Landroid/view/View;)V

    return-void
.end method
