.class public final Landroidx/glance/EmittableImage;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/glance/Emittable;


# instance fields
.field public colorFilterParams:Landroidx/glance/TintColorFilterParams;

.field public contentScale:I

.field public modifier:Landroidx/glance/GlanceModifier;

.field public provider:Landroidx/glance/AndroidResourceImageProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/EmittableImage;->contentScale:I

    return-void
.end method


# virtual methods
.method public final copy()Landroidx/glance/Emittable;
    .locals 2

    new-instance v0, Landroidx/glance/EmittableImage;

    invoke-direct {v0}, Landroidx/glance/EmittableImage;-><init>()V

    iget-object v1, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    iput-object v1, v0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/AndroidResourceImageProvider;

    iput-object v1, v0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/AndroidResourceImageProvider;

    iget-object v1, p0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/TintColorFilterParams;

    iput-object v1, v0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/TintColorFilterParams;

    iget p0, p0, Landroidx/glance/EmittableImage;->contentScale:I

    iput p0, v0, Landroidx/glance/EmittableImage;->contentScale:I

    return-object v0
.end method

.method public final getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    iget-object p0, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableImage(modifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/AndroidResourceImageProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilterParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/TintColorFilterParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/glance/EmittableImage;->contentScale:I

    invoke-static {p0}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
