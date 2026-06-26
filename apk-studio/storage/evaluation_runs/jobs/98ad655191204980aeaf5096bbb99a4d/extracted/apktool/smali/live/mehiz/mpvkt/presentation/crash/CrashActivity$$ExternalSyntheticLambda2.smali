.class public final synthetic Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda2;->f$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda2;->f$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    const-string v1, "this$0"

    iget v2, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Llive/mehiz/mpvkt/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->$r8$clinit:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
