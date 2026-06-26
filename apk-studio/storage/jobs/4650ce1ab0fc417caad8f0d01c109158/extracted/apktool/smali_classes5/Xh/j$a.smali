.class public LXh/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXh/j;


# direct methods
.method public constructor <init>(LXh/j;)V
    .locals 0

    iput-object p1, p0, LXh/j$a;->a:LXh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LXh/j$a;->a:LXh/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LXh/j;->a(LXh/j;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    iget-object p1, p0, LXh/j$a;->a:LXh/j;

    invoke-static {p1, p2}, LXh/j;->b(LXh/j;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    iget-object p1, p0, LXh/j$a;->a:LXh/j;

    invoke-static {p1, p2}, LXh/j;->c(LXh/j;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
