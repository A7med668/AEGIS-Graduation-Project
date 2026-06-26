.class public abstract Landroidx/collection/OrderedScatterSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final EmptyOrderedScatterSet:Landroidx/collection/MutableOrderedScatterSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableOrderedScatterSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(I)V

    sput-object v0, Landroidx/collection/OrderedScatterSetKt;->EmptyOrderedScatterSet:Landroidx/collection/MutableOrderedScatterSet;

    return-void
.end method

.method public static final mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;
    .locals 2

    new-instance v0, Landroidx/collection/MutableOrderedScatterSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(I)V

    return-object v0
.end method
