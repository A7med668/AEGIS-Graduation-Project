.class public abstract Landroidx/collection/ObjectIntMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    sput-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method

.method public static final mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;
    .locals 1

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    return-object v0
.end method
