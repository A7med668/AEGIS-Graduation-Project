.class public final Landroidx/work/impl/CleanupCallback;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final clock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/SystemClock;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/CleanupCallback;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/CleanupCallback;->clock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/CleanupCallback;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/CleanupCallback;->clock:Ljava/lang/Object;

    return-void
.end method
