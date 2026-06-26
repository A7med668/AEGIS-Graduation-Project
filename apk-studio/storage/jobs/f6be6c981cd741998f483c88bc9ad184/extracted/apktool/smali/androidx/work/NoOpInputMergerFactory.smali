.class public final Landroidx/work/NoOpInputMergerFactory;
.super Landroidx/work/InputMergerFactory;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final INSTANCE:Landroidx/work/NoOpInputMergerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/NoOpInputMergerFactory;

    invoke-direct {v0}, Landroidx/work/NoOpInputMergerFactory;-><init>()V

    sput-object v0, Landroidx/work/NoOpInputMergerFactory;->INSTANCE:Landroidx/work/NoOpInputMergerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/InputMergerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/work/NoOpInputMergerFactory;->createInputMerger(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroidx/work/InputMerger;

    return-object p1
.end method

.method public createInputMerger(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
