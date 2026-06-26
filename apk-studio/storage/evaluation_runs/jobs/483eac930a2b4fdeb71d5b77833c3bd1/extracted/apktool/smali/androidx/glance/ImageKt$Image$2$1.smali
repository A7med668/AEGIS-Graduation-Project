.class public final Landroidx/glance/ImageKt$Image$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/glance/ImageKt$Image$2$1;

.field public static final INSTANCE$1:Landroidx/glance/ImageKt$Image$2$1;

.field public static final INSTANCE$2:Landroidx/glance/ImageKt$Image$2$1;

.field public static final INSTANCE$3:Landroidx/glance/ImageKt$Image$2$1;

.field public static final INSTANCE$4:Landroidx/glance/ImageKt$Image$2$1;

.field public static final INSTANCE$5:Landroidx/glance/ImageKt$Image$2$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/ImageKt$Image$2$1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/glance/ImageKt$Image$2$1;-><init>(II)V

    sput-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$1:Landroidx/glance/ImageKt$Image$2$1;

    new-instance v0, Landroidx/glance/ImageKt$Image$2$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/glance/ImageKt$Image$2$1;-><init>(II)V

    sput-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE:Landroidx/glance/ImageKt$Image$2$1;

    new-instance v0, Landroidx/glance/ImageKt$Image$2$1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/glance/ImageKt$Image$2$1;-><init>(II)V

    sput-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$2:Landroidx/glance/ImageKt$Image$2$1;

    new-instance v0, Landroidx/glance/ImageKt$Image$2$1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/glance/ImageKt$Image$2$1;-><init>(II)V

    sput-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$3:Landroidx/glance/ImageKt$Image$2$1;

    new-instance v0, Landroidx/glance/ImageKt$Image$2$1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/glance/ImageKt$Image$2$1;-><init>(II)V

    sput-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$4:Landroidx/glance/ImageKt$Image$2$1;

    new-instance v0, Landroidx/glance/ImageKt$Image$2$1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/glance/ImageKt$Image$2$1;-><init>(II)V

    sput-object v0, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE$5:Landroidx/glance/ImageKt$Image$2$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/glance/ImageKt$Image$2$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/glance/ImageKt$Image$2$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    instance-of p0, p2, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz p0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/glance/EmittableImage;

    check-cast p2, Landroidx/glance/ColorFilter;

    if-eqz p2, :cond_1

    iget-object p0, p2, Landroidx/glance/ColorFilter;->colorFilterParams:Landroidx/glance/TintColorFilterParams;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/TintColorFilterParams;

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/glance/EmittableImage;

    check-cast p2, Landroidx/glance/layout/ContentScale;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    iput p0, p1, Landroidx/glance/EmittableImage;->contentScale:I

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/glance/EmittableImage;

    check-cast p2, Landroidx/glance/GlanceModifier;

    iput-object p2, p1, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/glance/EmittableImage;

    check-cast p2, Landroidx/glance/AndroidResourceImageProvider;

    iput-object p2, p1, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/AndroidResourceImageProvider;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
