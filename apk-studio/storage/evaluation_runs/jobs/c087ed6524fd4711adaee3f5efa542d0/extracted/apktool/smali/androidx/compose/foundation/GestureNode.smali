.class public final Landroidx/compose/foundation/GestureNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# static fields
.field public static final TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;


# instance fields
.field public final gestureConnection:Landroidx/compose/foundation/GestureConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/GestureNode$TraverseKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/GestureConnection;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/GestureNode;->gestureConnection:Landroidx/compose/foundation/GestureConnection;

    return-void
.end method


# virtual methods
.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    return-object p0
.end method
