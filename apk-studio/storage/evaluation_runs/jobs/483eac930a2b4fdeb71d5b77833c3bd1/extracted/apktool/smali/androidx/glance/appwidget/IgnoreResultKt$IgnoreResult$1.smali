.class public final synthetic Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Landroidx/glance/appwidget/EmittableIgnoreResult;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/glance/appwidget/EmittableIgnoreResult;

    invoke-direct {p0}, Landroidx/glance/appwidget/EmittableIgnoreResult;-><init>()V

    return-object p0
.end method
