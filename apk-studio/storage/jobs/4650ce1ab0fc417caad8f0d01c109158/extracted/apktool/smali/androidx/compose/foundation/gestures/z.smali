.class public final Landroidx/compose/foundation/gestures/z;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/z$a;
    }
.end annotation


# static fields
.field public static final q:Landroidx/compose/foundation/gestures/z$a;

.field public static final r:I


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/z$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/gestures/z;->q:Landroidx/compose/foundation/gestures/z$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/z;->r:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    sget-object v0, Landroidx/compose/foundation/gestures/z;->q:Landroidx/compose/foundation/gestures/z$a;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/z;->o:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/z;->p:Z

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/z;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final y2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/z;->p:Z

    return v0
.end method

.method public final z2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/z;->p:Z

    return-void
.end method
