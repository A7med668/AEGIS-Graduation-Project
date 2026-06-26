.class public final Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$1;->INSTANCE:Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llive/mehiz/mpvkt/presentation/Screen;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
