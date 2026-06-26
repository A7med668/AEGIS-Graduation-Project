.class final Landroidx/compose/foundation/text/TextLinkScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00000\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/e$d;",
        "Landroidx/compose/ui/text/e$a;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/e$d;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextLinkScope$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextLinkScope$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/e$d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope$1;->invoke(Landroidx/compose/ui/text/e$d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/e$d;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$d;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/q;

    invoke-virtual {v0}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/J;->a(Landroidx/compose/ui/text/e1;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/ui/text/e$d;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/text/q;

    invoke-virtual {v4}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/text/e1;->d()Landroidx/compose/ui/text/R0;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/ui/text/R0;

    const v25, 0xffff

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    move-object v3, v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e$d;->f()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/ui/text/e$d;-><init>(Ljava/lang/Object;II)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/text/e$d;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, v1, [Landroidx/compose/ui/text/e$d;

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
