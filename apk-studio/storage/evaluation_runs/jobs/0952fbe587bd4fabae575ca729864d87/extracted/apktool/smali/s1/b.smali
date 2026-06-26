.class public final synthetic Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ls1/e;


# direct methods
.method public synthetic constructor <init>(Ls1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b;->a:Ls1/e;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ls1/b;->a:Ls1/e;

    invoke-static {p0, p1}, Ls1/e;->a(Ls1/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
