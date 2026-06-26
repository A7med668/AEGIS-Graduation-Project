.class public abstract Landroidx/collection/IntSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final EmptyIntArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    return-void
.end method
