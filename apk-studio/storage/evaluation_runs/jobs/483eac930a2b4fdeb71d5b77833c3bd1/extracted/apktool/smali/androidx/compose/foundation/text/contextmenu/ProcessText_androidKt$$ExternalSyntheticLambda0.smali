.class public final synthetic Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/pm/ResolveInfo;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-wide p5, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/text/TextRange;

    iget-wide v0, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$4:J

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ResolveInfo;

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
