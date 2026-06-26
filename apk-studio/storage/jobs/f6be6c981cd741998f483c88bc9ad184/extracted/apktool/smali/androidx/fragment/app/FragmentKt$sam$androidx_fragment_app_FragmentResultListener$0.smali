.class final Landroidx/fragment/app/FragmentKt$sam$androidx_fragment_app_FragmentResultListener$0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field private final synthetic function:Ld7/p;


# direct methods
.method public constructor <init>(Ld7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentKt$sam$androidx_fragment_app_FragmentResultListener$0;->function:Ld7/p;

    return-void
.end method


# virtual methods
.method public final synthetic onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/FragmentKt$sam$androidx_fragment_app_FragmentResultListener$0;->function:Ld7/p;

    invoke-interface {v0, p1, p2}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
