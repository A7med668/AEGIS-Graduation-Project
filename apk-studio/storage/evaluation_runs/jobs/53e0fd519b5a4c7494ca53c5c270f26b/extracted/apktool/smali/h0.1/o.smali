.class public final Lh0/o;
.super Lh0/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/b;

.field public final synthetic b:Lh0/p;


# direct methods
.method public constructor <init>(Lh0/p;Lo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/o;->b:Lh0/p;

    iput-object p2, p0, Lh0/o;->a:Lo/b;

    return-void
.end method


# virtual methods
.method public final g(Lh0/m;)V
    .locals 3

    iget-object v0, p0, Lh0/o;->b:Lh0/p;

    iget-object v0, v0, Lh0/p;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-object v2, p0, Lh0/o;->a:Lo/b;

    invoke-virtual {v2, v0, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lh0/m;->x(Lh0/k;)Lh0/m;

    return-void
.end method
