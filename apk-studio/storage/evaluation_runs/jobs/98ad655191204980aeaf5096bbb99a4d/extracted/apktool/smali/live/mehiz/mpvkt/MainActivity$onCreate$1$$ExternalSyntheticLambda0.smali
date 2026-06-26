.class public final synthetic Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p1, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-boolean p2, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    const-string v0, "$key"

    iget-object v1, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;->f$0:Z

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "$dark$delegate"

    iget-object v1, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    sget-object v0, Llive/mehiz/mpvkt/ui/theme/DarkMode;->Dark:Llive/mehiz/mpvkt/ui/theme/DarkMode;

    if-eq p1, v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    sget-object v0, Llive/mehiz/mpvkt/ui/theme/DarkMode;->System:Llive/mehiz/mpvkt/ui/theme/DarkMode;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;->f$0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
