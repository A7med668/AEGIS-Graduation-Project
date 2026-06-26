.class public final Lcafe/adriel/voyager/navigator/NavigatorSaverKt$defaultNavigatorSaver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcafe/adriel/voyager/navigator/NavigatorSaverKt$defaultNavigatorSaver$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcafe/adriel/voyager/navigator/NavigatorSaverKt$defaultNavigatorSaver$1$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcafe/adriel/voyager/navigator/NavigatorSaverKt$defaultNavigatorSaver$1$1;->INSTANCE:Lcafe/adriel/voyager/navigator/NavigatorSaverKt$defaultNavigatorSaver$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    check-cast p2, Lcafe/adriel/voyager/navigator/Navigator;

    const-string v0, "$this$listSaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcafe/adriel/voyager/navigator/Navigator;->$$delegate_0:Landroidx/core/provider/FontRequest;

    iget-object p1, p1, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
