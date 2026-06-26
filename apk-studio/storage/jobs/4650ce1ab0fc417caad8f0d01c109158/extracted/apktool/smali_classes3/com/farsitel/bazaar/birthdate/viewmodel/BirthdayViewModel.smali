.class public final Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00120\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "profileRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "birthday",
        "Lkotlin/y;",
        "o",
        "(I)V",
        "c",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "d",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "e",
        "Landroidx/lifecycle/J;",
        "_editBirthdayStateLiveData",
        "Landroidx/lifecycle/F;",
        "f",
        "Landroidx/lifecycle/F;",
        "n",
        "()Landroidx/lifecycle/F;",
        "getBirthdayStateLiveData",
        "birthdate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

.field public final d:Lcom/farsitel/bazaar/util/core/g;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->c:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->d:Lcom/farsitel/bazaar/util/core/g;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->e:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->f:Landroidx/lifecycle/F;

    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->d:Lcom/farsitel/bazaar/util/core/g;

    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;)Lcom/farsitel/bazaar/account/repository/ProfileRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->c:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->e:Landroidx/lifecycle/J;

    return-object p0
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->f:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final o(I)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->e:Landroidx/lifecycle/J;

    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;-><init>(Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
