.class public final synthetic Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v0, 0x0

    const/16 v1, 0x492

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, Landroidx/compose/runtime/GapComposer;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p5, p0, 0x6

    if-nez p5, :cond_2

    and-int/lit8 p5, p0, 0x8

    if-nez p5, :cond_0

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    :goto_0
    if-eqz p5, :cond_1

    move v6, v7

    :cond_1
    or-int p5, p0, v6

    goto :goto_1

    :cond_2
    move p5, p0

    :goto_1
    and-int/lit8 v6, p0, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p0, 0x40

    if-nez v6, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr p5, v4

    :cond_5
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v2, v3

    :cond_6
    or-int/2addr p5, v2

    :cond_7
    and-int/lit16 p0, p5, 0x493

    if-eq p0, v1, :cond_8

    move v0, v8

    :cond_8
    and-int/lit8 p0, p5, 0x1

    invoke-virtual {p4, p0, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    and-int/lit16 p0, p5, 0x3fe

    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v9

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, Landroidx/compose/runtime/GapComposer;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p5, p0, 0x6

    if-nez p5, :cond_c

    and-int/lit8 p5, p0, 0x8

    if-nez p5, :cond_a

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_4

    :cond_a
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    :goto_4
    if-eqz p5, :cond_b

    move v6, v7

    :cond_b
    or-int p5, p0, v6

    goto :goto_5

    :cond_c
    move p5, p0

    :goto_5
    and-int/lit8 v6, p0, 0x30

    if-nez v6, :cond_f

    and-int/lit8 v6, p0, 0x40

    if-nez v6, :cond_d

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_d
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_e

    move v4, v5

    :cond_e
    or-int/2addr p5, v4

    :cond_f
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_11

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    move v2, v3

    :cond_10
    or-int/2addr p5, v2

    :cond_11
    and-int/lit16 p0, p5, 0x493

    if-eq p0, v1, :cond_12

    move v0, v8

    :cond_12
    and-int/lit8 p0, p5, 0x1

    invoke-virtual {p4, p0, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_13

    and-int/lit16 p0, p5, 0x3fe

    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_7

    :cond_13
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v9

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Landroidx/compose/ui/text/TextRange;

    iget-wide v0, p5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p5

    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string p5, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "text/plain"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
