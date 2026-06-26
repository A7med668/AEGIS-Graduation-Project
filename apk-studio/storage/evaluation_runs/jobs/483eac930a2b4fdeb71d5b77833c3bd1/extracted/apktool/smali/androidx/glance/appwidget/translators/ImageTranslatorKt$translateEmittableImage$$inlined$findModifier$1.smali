.class public final Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

.field public static final INSTANCE$1:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    new-instance v0, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->INSTANCE$1:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    instance-of p0, p2, Landroidx/glance/layout/HeightModifier;

    if-eqz p0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    instance-of p0, p2, Landroidx/glance/layout/WidthModifier;

    if-eqz p0, :cond_1

    move-object p1, p2

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
