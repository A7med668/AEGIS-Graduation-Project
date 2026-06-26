.class public final Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;
.super Landroidx/work/impl/constraints/ConstraintsState;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/ConstraintsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstraintsMet"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    invoke-direct {v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/constraints/ConstraintsState;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
