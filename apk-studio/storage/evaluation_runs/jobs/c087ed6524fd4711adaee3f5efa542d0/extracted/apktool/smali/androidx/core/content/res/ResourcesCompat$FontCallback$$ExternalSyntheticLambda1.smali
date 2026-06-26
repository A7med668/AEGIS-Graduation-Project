.class public final synthetic Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper$1;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$core$content$res$ResourcesCompat$FontCallback$$ExternalSyntheticLambda1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget p0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
