.class public interface abstract annotation Landroidx/room/Entity;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Entity;
        foreignKeys = {}
        ignoredColumns = {}
        indices = {}
        inheritSuperIndices = false
        primaryKeys = {}
        tableName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract foreignKeys()[Landroidx/room/ForeignKey;
.end method

.method public abstract ignoredColumns()[Ljava/lang/String;
.end method

.method public abstract indices()[Landroidx/room/Index;
.end method

.method public abstract inheritSuperIndices()Z
.end method

.method public abstract primaryKeys()[Ljava/lang/String;
.end method

.method public abstract tableName()Ljava/lang/String;
.end method
