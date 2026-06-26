.class public final LZ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti/a;

.field public b:LO/h;

.field public c:Lti/a;

.field public d:Lti/a;

.field public e:Lti/a;

.field public f:Lti/a;

.field public g:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LZ/c;-><init>(Lti/a;LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lti/a;LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "LO/h;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/c;->a:Lti/a;

    iput-object p2, p0, LZ/c;->b:LO/h;

    iput-object p3, p0, LZ/c;->c:Lti/a;

    iput-object p4, p0, LZ/c;->d:Lti/a;

    iput-object p5, p0, LZ/c;->e:Lti/a;

    iput-object p6, p0, LZ/c;->f:Lti/a;

    iput-object p7, p0, LZ/c;->g:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>(Lti/a;LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    sget-object p2, LO/h;->e:LO/h$a;

    invoke-virtual {p2}, LO/h$a;->a()LO/h;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p8}, LZ/c;-><init>(Lti/a;LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getOrder()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getTitleResource()I

    move-result p2

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lti/a;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LZ/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result p3

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method

.method public final c()LO/h;
    .locals 1

    iget-object v0, p0, LZ/c;->b:LO/h;

    return-object v0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LZ/c;->c:Lti/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LZ/c;->d:Lti/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LZ/c;->e:Lti/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, LZ/c;->f:Lti/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, LZ/c;->g:Lti/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, LZ/c;->c:Lti/a;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, p1}, LZ/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_0
    iget-object p1, p0, LZ/c;->d:Lti/a;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, p1}, LZ/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_1
    iget-object p1, p0, LZ/c;->e:Lti/a;

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, p1}, LZ/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_2
    iget-object p1, p0, LZ/c;->f:Lti/a;

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, p1}, LZ/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_3
    iget-object p1, p0, LZ/c;->g:Lti/a;

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_4

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, p1}, LZ/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LZ/c;->a:Lti/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LZ/c;->n(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lti/a;)V
    .locals 0

    iput-object p1, p0, LZ/c;->g:Lti/a;

    return-void
.end method

.method public final i(Lti/a;)V
    .locals 0

    iput-object p1, p0, LZ/c;->c:Lti/a;

    return-void
.end method

.method public final j(Lti/a;)V
    .locals 0

    iput-object p1, p0, LZ/c;->e:Lti/a;

    return-void
.end method

.method public final k(Lti/a;)V
    .locals 0

    iput-object p1, p0, LZ/c;->d:Lti/a;

    return-void
.end method

.method public final l(Lti/a;)V
    .locals 0

    iput-object p1, p0, LZ/c;->f:Lti/a;

    return-void
.end method

.method public final m(LO/h;)V
    .locals 0

    iput-object p1, p0, LZ/c;->b:LO/h;

    return-void
.end method

.method public final n(Landroid/view/Menu;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, LZ/c;->c:Lti/a;

    invoke-virtual {p0, p1, v0, v1}, LZ/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lti/a;)V

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, LZ/c;->d:Lti/a;

    invoke-virtual {p0, p1, v0, v1}, LZ/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lti/a;)V

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, LZ/c;->e:Lti/a;

    invoke-virtual {p0, p1, v0, v1}, LZ/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lti/a;)V

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, LZ/c;->f:Lti/a;

    invoke-virtual {p0, p1, v0, v1}, LZ/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lti/a;)V

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, LZ/c;->g:Lti/a;

    invoke-virtual {p0, p1, v0, v1}, LZ/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lti/a;)V

    return-void
.end method
