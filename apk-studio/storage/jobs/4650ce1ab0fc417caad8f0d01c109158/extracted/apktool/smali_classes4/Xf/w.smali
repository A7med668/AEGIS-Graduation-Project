.class public final synthetic LXf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXf/x;


# direct methods
.method public synthetic constructor <init>(LXf/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/w;->a:LXf/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LXf/w;->a:LXf/x;

    invoke-static {v0, p1}, LXf/x;->v(LXf/x;Landroid/view/View;)V

    return-void
.end method
