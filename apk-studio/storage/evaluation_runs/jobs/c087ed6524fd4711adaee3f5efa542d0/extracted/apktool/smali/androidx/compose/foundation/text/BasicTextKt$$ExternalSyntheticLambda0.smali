.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$4:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$5:Z

    iput p6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$6:I

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$7:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$10:I

    iput p9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$10:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v8

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    iget v3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$4:I

    iget-boolean v4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$5:Z

    iget v5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$6:I

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$7:I

    iget v9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$11:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
