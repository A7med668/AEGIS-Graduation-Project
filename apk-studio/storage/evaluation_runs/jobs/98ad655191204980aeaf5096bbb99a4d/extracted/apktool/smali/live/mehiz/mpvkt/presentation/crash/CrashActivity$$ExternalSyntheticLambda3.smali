.class public final synthetic Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    sget v1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->$r8$clinit:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
