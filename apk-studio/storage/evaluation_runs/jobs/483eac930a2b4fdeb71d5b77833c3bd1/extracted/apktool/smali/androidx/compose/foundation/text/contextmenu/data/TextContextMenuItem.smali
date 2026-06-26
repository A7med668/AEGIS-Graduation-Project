.class public final Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;
.super Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final label:Ljava/lang/String;

.field public final leadingIcon:I

.field public final onClick:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->label:Ljava/lang/String;

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->leadingIcon:I

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContextMenuItem(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", leadingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->leadingIcon:I

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
