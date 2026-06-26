.class public final Landroidx/glance/text/EmittableText;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/glance/Emittable;


# instance fields
.field public maxLines:I

.field public modifier:Landroidx/glance/GlanceModifier;

.field public style:Landroidx/glance/text/TextStyle;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/text/EmittableText;->text:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/glance/text/EmittableText;->maxLines:I

    sget-object v0, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method


# virtual methods
.method public final copy()Landroidx/glance/Emittable;
    .locals 2

    new-instance v0, Landroidx/glance/text/EmittableText;

    invoke-direct {v0}, Landroidx/glance/text/EmittableText;-><init>()V

    iget-object v1, p0, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    iput-object v1, v0, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Landroidx/glance/text/EmittableText;->text:Ljava/lang/String;

    iput-object v1, v0, Landroidx/glance/text/EmittableText;->text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/glance/text/EmittableText;->style:Landroidx/glance/text/TextStyle;

    iput-object v1, v0, Landroidx/glance/text/EmittableText;->style:Landroidx/glance/text/TextStyle;

    iget p0, p0, Landroidx/glance/text/EmittableText;->maxLines:I

    iput p0, v0, Landroidx/glance/text/EmittableText;->maxLines:I

    return-object v0
.end method

.method public final getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    iget-object p0, p0, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/glance/text/EmittableText;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/text/EmittableText;->style:Landroidx/glance/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/glance/text/EmittableText;->maxLines:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
