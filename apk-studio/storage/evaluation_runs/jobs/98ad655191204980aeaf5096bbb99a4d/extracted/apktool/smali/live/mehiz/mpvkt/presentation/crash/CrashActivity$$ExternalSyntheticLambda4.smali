.class public final synthetic Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput p5, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;->f$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iget v2, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;->f$3:I

    iget-object v3, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v4, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;->f$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    iget v5, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->$r8$clinit:I

    packed-switch v5, :pswitch_data_0

    const-string p2, "$tmp1_rcvr"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$logs"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v4, v3, v1, p1, p2}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->LogsContainer(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v0

    :pswitch_0
    const-string p2, "$tmp0_rcvr"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$exceptionString"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v4, v3, v1, p1, p2}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->CrashScreen(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
