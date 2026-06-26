.class public abstract Landroidx/collection/IntSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


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
