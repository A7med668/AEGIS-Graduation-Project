.class public final Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/constraintlayout/compose/State;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    const v2, 0x7fffffff

    iput v2, v0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    iput v1, v0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    iput-object p1, v0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    return-object v0
.end method
