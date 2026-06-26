.class public LW2/w$a$a;
.super LW2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/w$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:LW2/w$a;


# direct methods
.method public constructor <init>(LW2/w$a;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, LW2/w$a$a;->b:LW2/w$a;

    iput-object p2, p0, LW2/w$a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, LW2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LW2/l;)V
    .locals 2

    iget-object v0, p0, LW2/w$a$a;->a:Landroidx/collection/a;

    iget-object v1, p0, LW2/w$a$a;->b:LW2/w$a;

    iget-object v1, v1, LW2/w$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LW2/l;->h0(LW2/l$h;)LW2/l;

    return-void
.end method
