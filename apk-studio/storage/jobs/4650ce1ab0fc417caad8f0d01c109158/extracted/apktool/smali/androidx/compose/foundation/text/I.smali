.class public final synthetic Landroidx/compose/foundation/text/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/O;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Landroidx/compose/ui/text/e$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/I;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/I;->b:Landroidx/compose/ui/text/e$d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/M;)Landroidx/compose/foundation/text/L;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/I;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/I;->b:Landroidx/compose/ui/text/e$d;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/foundation/text/M;)Landroidx/compose/foundation/text/L;

    move-result-object p1

    return-object p1
.end method
