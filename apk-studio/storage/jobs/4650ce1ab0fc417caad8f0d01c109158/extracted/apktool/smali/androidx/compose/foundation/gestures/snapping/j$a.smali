.class public final Landroidx/compose/foundation/gestures/snapping/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/snapping/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/snapping/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/j$a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/j$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/j$a;->a:Landroidx/compose/foundation/gestures/snapping/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 0

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Center"

    return-object v0
.end method
