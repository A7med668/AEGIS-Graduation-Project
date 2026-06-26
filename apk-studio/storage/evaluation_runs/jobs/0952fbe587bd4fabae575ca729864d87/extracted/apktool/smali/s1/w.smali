.class public final synthetic Ls1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls1/y;

.field public final synthetic b:Ls1/y$a;


# direct methods
.method public synthetic constructor <init>(Ls1/y;Ls1/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/w;->a:Ls1/y;

    iput-object p2, p0, Ls1/w;->b:Ls1/y$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls1/w;->a:Ls1/y;

    iget-object p0, p0, Ls1/w;->b:Ls1/y$a;

    invoke-static {v0, p0, p1}, Ls1/y;->E(Ls1/y;Ls1/y$a;Landroid/view/View;)V

    return-void
.end method
