.class Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;
.super Landroidx/car/app/messaging/model/IConversationCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationCallbackStub"
.end annotation


# instance fields
.field private final mConversationCallback:Landroidx/car/app/messaging/model/ConversationCallback;


# direct methods
.method public static synthetic $r8$lambda$N7BVLWGtNGN4ArPkcWjJcGYJ-aI(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Landroidx/car/app/messaging/model/ConversationCallback;

    invoke-interface {p0}, Landroidx/car/app/messaging/model/ConversationCallback;->onMarkAsRead()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tbb_9lhfLXFSp06RpTThSQeIzOY(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Landroidx/car/app/messaging/model/ConversationCallback;

    invoke-interface {p0, p1}, Landroidx/car/app/messaging/model/ConversationCallback;->onTextReply(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationCallback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/messaging/model/IConversationCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Landroidx/car/app/messaging/model/ConversationCallback;

    return-void
.end method


# virtual methods
.method public onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub$$ExternalSyntheticLambda1;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;)V

    const-string v1, "onMarkAsRead"

    invoke-static {p1, v1, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub$$ExternalSyntheticLambda0;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)V

    const-string p2, "onReply"

    invoke-static {p1, p2, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method
