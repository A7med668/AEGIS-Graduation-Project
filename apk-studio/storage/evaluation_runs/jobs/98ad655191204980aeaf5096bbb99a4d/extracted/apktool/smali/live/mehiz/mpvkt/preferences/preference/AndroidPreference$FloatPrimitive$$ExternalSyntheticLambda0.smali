.class public final synthetic Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$FloatPrimitive$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$FloatPrimitive$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$FloatPrimitive$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    const-string v0, "$key"

    iget-object v1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$FloatPrimitive$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$FloatPrimitive$$ExternalSyntheticLambda0;->f$1:F

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
