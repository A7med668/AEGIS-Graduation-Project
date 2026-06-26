.class public final synthetic Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

.field public final synthetic f$1:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda0;->f$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda0;->f$1:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda0;->f$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda0;->f$1:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-static {v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->$r8$lambda$VJ5nka7-fPqm9ze8wNkiXd2LxAQ(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    return-void
.end method
