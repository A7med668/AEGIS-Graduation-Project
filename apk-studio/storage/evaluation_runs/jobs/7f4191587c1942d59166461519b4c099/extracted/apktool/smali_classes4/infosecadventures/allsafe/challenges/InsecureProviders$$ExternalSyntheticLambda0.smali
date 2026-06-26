.class public final synthetic Linfosecadventures/allsafe/challenges/InsecureProviders$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Linfosecadventures/allsafe/challenges/InsecureProviders;


# direct methods
.method public synthetic constructor <init>(Linfosecadventures/allsafe/challenges/InsecureProviders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfosecadventures/allsafe/challenges/InsecureProviders$$ExternalSyntheticLambda0;->f$0:Linfosecadventures/allsafe/challenges/InsecureProviders;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfosecadventures/allsafe/challenges/InsecureProviders$$ExternalSyntheticLambda0;->f$0:Linfosecadventures/allsafe/challenges/InsecureProviders;

    check-cast p1, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-static {v0, p1}, Linfosecadventures/allsafe/challenges/InsecureProviders;->$r8$lambda$PL7BM9lbxOCP0JVtrnt6YiG-orU(Linfosecadventures/allsafe/challenges/InsecureProviders;Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
