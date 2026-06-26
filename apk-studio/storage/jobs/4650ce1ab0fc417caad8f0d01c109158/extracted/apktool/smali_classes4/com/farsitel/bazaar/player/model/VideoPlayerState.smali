.class public final Lcom/farsitel/bazaar/player/model/VideoPlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u0008\n\u0002\u00080\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001a\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00107J\u0010\u00109\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010<J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010<J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010@J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010@J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010@J\u0012\u0010D\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00107J\u0010\u0010G\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00107J\u0010\u0010H\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00107J\u0012\u0010I\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010<J\u0016\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010<J\u0012\u0010M\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010RJ\u0010\u0010T\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010RJ\u0016\u0010U\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010<J\u0010\u0010V\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010RJ\u0012\u0010W\u001a\u0004\u0018\u00010\'H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0016\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010<J\u0010\u0010Z\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010RJ\u0010\u0010[\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010RJ\u0012\u0010\\\u001a\u0004\u0018\u00010,H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010`\u001a\u00020.H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010a\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010bJ\u0012\u0010c\u001a\u0004\u0018\u000102H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u00a4\u0003\u0010g\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001a2\u0008\u0008\u0002\u0010#\u001a\u00020\u001a2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\u001a2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0002\u0010*\u001a\u00020\u001a2\u0008\u0008\u0002\u0010+\u001a\u00020\u001a2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010/\u001a\u00020.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u00c6\u0001\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010h\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008h\u00107J\u0010\u0010j\u001a\u00020iH\u00d6\u0001\u00a2\u0006\u0004\u0008j\u0010kJ\u001a\u0010m\u001a\u00020\u001a2\u0008\u0010l\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008m\u0010nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010o\u001a\u0004\u0008p\u00107R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010o\u001a\u0004\u0008q\u00107R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010r\u001a\u0004\u0008s\u0010:R\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010t\u001a\u0004\u0008u\u0010<R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010t\u001a\u0004\u0008v\u0010<R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010t\u001a\u0004\u0008w\u0010<R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010x\u001a\u0004\u0008y\u0010@R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010x\u001a\u0004\u0008z\u0010@R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010x\u001a\u0004\u0008{\u0010@R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010x\u001a\u0004\u0008|\u0010@R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010}\u001a\u0004\u0008~\u0010ER\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010o\u001a\u0004\u0008\u007f\u00107R\u0018\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0016\u0010o\u001a\u0005\u0008\u0080\u0001\u00107R\u0018\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0017\u0010o\u001a\u0005\u0008\u0081\u0001\u00107R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010JR\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010t\u001a\u0004\u0008\u001b\u0010<R\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00078\u0006\u00a2\u0006\r\n\u0004\u0008\u001d\u0010t\u001a\u0005\u0008\u0084\u0001\u0010<R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010NR\u001b\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010PR\u0018\u0010!\u001a\u00020\u001a8\u0006\u00a2\u0006\r\n\u0005\u0008!\u0010\u0089\u0001\u001a\u0004\u0008!\u0010RR\u0019\u0010\"\u001a\u00020\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\"\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010RR\u0018\u0010#\u001a\u00020\u001a8\u0006\u00a2\u0006\r\n\u0005\u0008#\u0010\u0089\u0001\u001a\u0004\u0008#\u0010RR\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00078\u0006\u00a2\u0006\r\n\u0004\u0008%\u0010t\u001a\u0005\u0008\u008b\u0001\u0010<R\u0019\u0010&\u001a\u00020\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u0089\u0001\u001a\u0005\u0008\u008c\u0001\u0010RR\u001b\u0010(\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u008d\u0001\u001a\u0005\u0008\u008e\u0001\u0010XR\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010t\u001a\u0004\u0008)\u0010<R\u0019\u0010*\u001a\u00020\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u0089\u0001\u001a\u0005\u0008\u008f\u0001\u0010RR\u0019\u0010+\u001a\u00020\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008+\u0010\u0089\u0001\u001a\u0005\u0008\u0090\u0001\u0010RR\u001b\u0010-\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u0091\u0001\u001a\u0005\u0008\u0092\u0001\u0010]R\u0019\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010_R\u001b\u00101\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000e\n\u0005\u00081\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010bR\u001b\u00103\u001a\u0004\u0018\u0001028\u0006\u00a2\u0006\u000e\n\u0005\u00083\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010d\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/VideoPlayerState;",
        "",
        "",
        "contentId",
        "contentTitle",
        "Lcom/farsitel/bazaar/player/model/VideoViewState;",
        "viewState",
        "Landroidx/compose/runtime/h2;",
        "Landroidx/media3/common/L;",
        "player",
        "",
        "playerCurrentTime",
        "playerBufferTime",
        "",
        "Lcom/farsitel/content/model/Season;",
        "seasons",
        "Lcom/farsitel/bazaar/player/quality/a;",
        "subtitles",
        "qualities",
        "audioTracks",
        "currentSeason",
        "nextContentId",
        "notice",
        "watermarkUrl",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "",
        "isLiveStream",
        "Lcom/farsitel/bazaar/player/model/PlaybackState;",
        "playBackState",
        "playWhenReady",
        "Landroidx/media3/common/PlaybackException;",
        "playerError",
        "isVpnConnected",
        "triggerFullscreen",
        "isBottomSheetOpen",
        "Lcom/farsitel/bazaar/player/model/AdPlaybackState;",
        "adPlaybackState",
        "hasAds",
        "Lcom/farsitel/bazaar/player/model/VideoAdsData;",
        "videoAdsData",
        "isAdMuted",
        "enableClickInteraction",
        "wasPlayingBeforeBottomSheet",
        "Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;",
        "playerControllerState",
        "Lm0/t;",
        "surfaceSize",
        "Lcom/farsitel/bazaar/player/model/GesturesConfig;",
        "gesturesConfig",
        "Lcom/farsitel/bazaar/player/model/ThumbnailCues;",
        "thumbnailCues",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;Lkotlin/jvm/internal/i;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/farsitel/bazaar/player/model/VideoViewState;",
        "component4",
        "()Landroidx/compose/runtime/h2;",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Lcom/farsitel/content/model/Season;",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/Boolean;",
        "component19",
        "()Landroidx/media3/common/PlaybackException;",
        "component20",
        "()Z",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "()Lcom/farsitel/bazaar/player/model/VideoAdsData;",
        "component26",
        "component27",
        "component28",
        "component29",
        "()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;",
        "component30-YbymL2g",
        "()J",
        "component30",
        "component31",
        "()Lcom/farsitel/bazaar/player/model/GesturesConfig;",
        "component32",
        "()Lcom/farsitel/bazaar/player/model/ThumbnailCues;",
        "copy-kmWJGeU",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;",
        "copy",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContentId",
        "getContentTitle",
        "Lcom/farsitel/bazaar/player/model/VideoViewState;",
        "getViewState",
        "Landroidx/compose/runtime/h2;",
        "getPlayer",
        "getPlayerCurrentTime",
        "getPlayerBufferTime",
        "Ljava/util/List;",
        "getSeasons",
        "getSubtitles",
        "getQualities",
        "getAudioTracks",
        "Lcom/farsitel/content/model/Season;",
        "getCurrentSeason",
        "getNextContentId",
        "getNotice",
        "getWatermarkUrl",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrer",
        "getPlayBackState",
        "Ljava/lang/Boolean;",
        "getPlayWhenReady",
        "Landroidx/media3/common/PlaybackException;",
        "getPlayerError",
        "Z",
        "getTriggerFullscreen",
        "getAdPlaybackState",
        "getHasAds",
        "Lcom/farsitel/bazaar/player/model/VideoAdsData;",
        "getVideoAdsData",
        "getEnableClickInteraction",
        "getWasPlayingBeforeBottomSheet",
        "Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;",
        "getPlayerControllerState",
        "J",
        "getSurfaceSize-YbymL2g",
        "Lcom/farsitel/bazaar/player/model/GesturesConfig;",
        "getGesturesConfig",
        "Lcom/farsitel/bazaar/player/model/ThumbnailCues;",
        "getThumbnailCues",
        "player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final adPlaybackState:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field private final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;"
        }
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final currentSeason:Lcom/farsitel/content/model/Season;

.field private final enableClickInteraction:Z

.field private final gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

.field private final hasAds:Z

.field private final isAdMuted:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field private final isBottomSheetOpen:Z

.field private final isLiveStream:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field private final isVpnConnected:Z

.field private final nextContentId:Ljava/lang/String;

.field private final notice:Ljava/lang/String;

.field private final playBackState:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field private final playWhenReady:Ljava/lang/Boolean;

.field private final player:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field private final playerBufferTime:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field private final playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

.field private final playerCurrentTime:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field private final playerError:Landroidx/media3/common/PlaybackException;

.field private final qualities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;"
        }
    .end annotation
.end field

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceSize:J

.field private final thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

.field private final triggerFullscreen:Z

.field private final videoAdsData:Lcom/farsitel/bazaar/player/model/VideoAdsData;

.field private final viewState:Lcom/farsitel/bazaar/player/model/VideoViewState;

.field private final wasPlayingBeforeBottomSheet:Z

.field private final watermarkUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/player/model/VideoViewState;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;",
            "Lcom/farsitel/content/model/Season;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Ljava/lang/Boolean;",
            "Landroidx/media3/common/PlaybackException;",
            "ZZZ",
            "Landroidx/compose/runtime/h2;",
            "Z",
            "Lcom/farsitel/bazaar/player/model/VideoAdsData;",
            "Landroidx/compose/runtime/h2;",
            "ZZ",
            "Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;",
            "J",
            "Lcom/farsitel/bazaar/player/model/GesturesConfig;",
            "Lcom/farsitel/bazaar/player/model/ThumbnailCues;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "contentId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTitle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerCurrentTime"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBufferTime"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitles"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualities"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTracks"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextContentId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notice"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermarkUrl"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLiveStream"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playBackState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlaybackState"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdMuted"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentId:Ljava/lang/String;

    iput-object v2, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentTitle:Ljava/lang/String;

    iput-object v3, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->viewState:Lcom/farsitel/bazaar/player/model/VideoViewState;

    iput-object v4, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->player:Landroidx/compose/runtime/h2;

    iput-object v5, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerCurrentTime:Landroidx/compose/runtime/h2;

    iput-object v6, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerBufferTime:Landroidx/compose/runtime/h2;

    iput-object v7, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->seasons:Ljava/util/List;

    iput-object v8, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->subtitles:Ljava/util/List;

    iput-object v9, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->qualities:Ljava/util/List;

    iput-object v10, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->audioTracks:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->currentSeason:Lcom/farsitel/content/model/Season;

    iput-object v11, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->nextContentId:Ljava/lang/String;

    iput-object v12, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->notice:Ljava/lang/String;

    iput-object v13, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->watermarkUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object v14, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isLiveStream:Landroidx/compose/runtime/h2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playBackState:Landroidx/compose/runtime/h2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playWhenReady:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerError:Landroidx/media3/common/PlaybackException;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isVpnConnected:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->triggerFullscreen:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isBottomSheetOpen:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->adPlaybackState:Landroidx/compose/runtime/h2;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->hasAds:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->videoAdsData:Lcom/farsitel/bazaar/player/model/VideoAdsData;

    iput-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted:Landroidx/compose/runtime/h2;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->enableClickInteraction:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->wasPlayingBeforeBottomSheet:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->surfaceSize:J

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILkotlin/jvm/internal/i;)V
    .locals 38

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;

    invoke-direct {v1, v5}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-static {v3, v3, v4, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_3

    invoke-static {v8, v9}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p5

    :goto_3
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_4

    invoke-static {v8, v9}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    move-result-object v8

    move-object v9, v8

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v8

    move-object v11, v8

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v8

    move-object v12, v8

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_8

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v8

    move-object v13, v8

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    move-object/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Lcom/farsitel/bazaar/player/model/PlaybackState;->LOADING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v22, v3

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    const/4 v8, 0x0

    if-eqz v2, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move/from16 v23, p20

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move/from16 v24, p21

    :goto_13
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    move/from16 v25, p22

    :goto_14
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    sget-object v2, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Idle;->INSTANCE:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Idle;

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_15

    :cond_15
    move-object/from16 v26, p23

    :goto_15
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    const/16 v27, 0x0

    goto :goto_16

    :cond_16
    move/from16 v27, p24

    :goto_16
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move-object/from16 v28, v3

    goto :goto_17

    :cond_17
    move-object/from16 v28, p25

    :goto_17
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_18

    :cond_18
    move-object/from16 v29, p26

    :goto_18
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    const/16 v30, 0x0

    goto :goto_19

    :cond_19
    move/from16 v30, p27

    :goto_19
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    const/16 v31, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v31, p28

    :goto_1a
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    move-object/from16 v32, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p29

    :goto_1b
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    sget-object v2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v2}, Lm0/t$a;->a()J

    move-result-wide v33

    goto :goto_1c

    :cond_1c
    move-wide/from16 v33, p30

    :goto_1c
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    move-object/from16 v35, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p32

    :goto_1d
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    move-object/from16 v36, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p33

    :goto_1e
    const/16 v37, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v8, v1

    invoke-direct/range {v3 .. v37}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p33}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;)V

    return-void
.end method

.method public static synthetic copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->viewState:Lcom/farsitel/bazaar/player/model/VideoViewState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->player:Landroidx/compose/runtime/h2;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerCurrentTime:Landroidx/compose/runtime/h2;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerBufferTime:Landroidx/compose/runtime/h2;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->seasons:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->subtitles:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->qualities:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->audioTracks:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->currentSeason:Lcom/farsitel/content/model/Season;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->nextContentId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->notice:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->watermarkUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isLiveStream:Landroidx/compose/runtime/h2;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p34, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playBackState:Landroidx/compose/runtime/h2;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p34, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playWhenReady:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p34, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerError:Landroidx/media3/common/PlaybackException;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p34, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isVpnConnected:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p34, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->triggerFullscreen:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p34, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isBottomSheetOpen:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p34, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->adPlaybackState:Landroidx/compose/runtime/h2;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p34, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->hasAds:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p34, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->videoAdsData:Lcom/farsitel/bazaar/player/model/VideoAdsData;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p34, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted:Landroidx/compose/runtime/h2;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p34, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->enableClickInteraction:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p34, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->wasPlayingBeforeBottomSheet:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p34, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p34, v16

    move-object/from16 p16, v1

    move-object/from16 p15, v2

    if-eqz v16, :cond_1d

    iget-wide v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->surfaceSize:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p34, v16

    move-wide/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v2, -0x80000000

    and-int v2, p34, v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    move-object/from16 p34, v2

    :goto_1f
    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move-object/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move-object/from16 p30, p16

    move-wide/from16 p31, p17

    move-object/from16 p33, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, p15

    move-object/from16 p3, v3

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_20

    :cond_1f
    move-object/from16 p34, p33

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p1 .. p34}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->audioTracks:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/farsitel/content/model/Season;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->currentSeason:Lcom/farsitel/content/model/Season;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->nextContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->watermarkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final component16()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isLiveStream:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final component17()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playBackState:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playWhenReady:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerError:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isVpnConnected:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->triggerFullscreen:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isBottomSheetOpen:Z

    return v0
.end method

.method public final component23()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->adPlaybackState:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->hasAds:Z

    return v0
.end method

.method public final component25()Lcom/farsitel/bazaar/player/model/VideoAdsData;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->videoAdsData:Lcom/farsitel/bazaar/player/model/VideoAdsData;

    return-object v0
.end method

.method public final component26()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->enableClickInteraction:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->wasPlayingBeforeBottomSheet:Z

    return v0
.end method

.method public final component29()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/player/model/VideoViewState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->viewState:Lcom/farsitel/bazaar/player/model/VideoViewState;

    return-object v0
.end method

.method public final component30-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->surfaceSize:J

    return-wide v0
.end method

.method public final component31()Lcom/farsitel/bazaar/player/model/GesturesConfig;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    return-object v0
.end method

.method public final component32()Lcom/farsitel/bazaar/player/model/ThumbnailCues;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    return-object v0
.end method

.method public final component4()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->player:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final component5()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerCurrentTime:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final component6()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerBufferTime:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->qualities:Ljava/util/List;

    return-object v0
.end method

.method public final copy-kmWJGeU(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/player/model/VideoViewState;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;",
            "Lcom/farsitel/content/model/Season;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Ljava/lang/Boolean;",
            "Landroidx/media3/common/PlaybackException;",
            "ZZZ",
            "Landroidx/compose/runtime/h2;",
            "Z",
            "Lcom/farsitel/bazaar/player/model/VideoAdsData;",
            "Landroidx/compose/runtime/h2;",
            "ZZ",
            "Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;",
            "J",
            "Lcom/farsitel/bazaar/player/model/GesturesConfig;",
            "Lcom/farsitel/bazaar/player/model/ThumbnailCues;",
            ")",
            "Lcom/farsitel/bazaar/player/model/VideoPlayerState;"
        }
    .end annotation

    const-string v0, "contentId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerCurrentTime"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBufferTime"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitles"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualities"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTracks"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextContentId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notice"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermarkUrl"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLiveStream"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playBackState"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlaybackState"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdMuted"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    const/16 v35, 0x0

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move-wide/from16 v31, p30

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v18, v12

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v35}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->viewState:Lcom/farsitel/bazaar/player/model/VideoViewState;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->viewState:Lcom/farsitel/bazaar/player/model/VideoViewState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->player:Landroidx/compose/runtime/h2;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->player:Landroidx/compose/runtime/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerCurrentTime:Landroidx/compose/runtime/h2;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerCurrentTime:Landroidx/compose/runtime/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerBufferTime:Landroidx/compose/runtime/h2;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerBufferTime:Landroidx/compose/runtime/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->seasons:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->seasons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->subtitles:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->subtitles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->qualities:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->qualities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->audioTracks:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->audioTracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->currentSeason:Lcom/farsitel/content/model/Season;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->currentSeason:Lcom/farsitel/content/model/Season;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->nextContentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->nextContentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->notice:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->notice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->watermarkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->watermarkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isLiveStream:Landroidx/compose/runtime/h2;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isLiveStream:Landroidx/compose/runtime/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playBackState:Landroidx/compose/runtime/h2;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playBackState:Landroidx/compose/runtime/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playWhenReady:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playWhenReady:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerError:Landroidx/media3/common/PlaybackException;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerError:Landroidx/media3/common/PlaybackException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isVpnConnected:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isVpnConnected:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->triggerFullscreen:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->triggerFullscreen:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isBottomSheetOpen:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isBottomSheetOpen:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->adPlaybackState:Landroidx/compose/runtime/h2;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->adPlaybackState:Landroidx/compose/runtime/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->hasAds:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->hasAds:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->videoAdsData:Lcom/farsitel/bazaar/player/model/VideoAdsData;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->videoAdsData:Lcom/farsitel/bazaar/player/model/VideoAdsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted:Landroidx/compose/runtime/h2;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted:Landroidx/compose/runtime/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->enableClickInteraction:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->enableClickInteraction:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->wasPlayingBeforeBottomSheet:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->wasPlayingBeforeBottomSheet:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->surfaceSize:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->surfaceSize:J

    invoke-static {v3, v4, v5, v6}, Lm0/t;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    iget-object p1, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getAdPlaybackState()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->adPlaybackState:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->audioTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSeason()Lcom/farsitel/content/model/Season;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->currentSeason:Lcom/farsitel/content/model/Season;

    return-object v0
.end method

.method public final getEnableClickInteraction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->enableClickInteraction:Z

    return v0
.end method

.method public final getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    return-object v0
.end method

.method public final getHasAds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->hasAds:Z

    return v0
.end method

.method public final getNextContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->nextContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayBackState()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playBackState:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final getPlayWhenReady()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playWhenReady:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPlayer()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->player:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final getPlayerBufferTime()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerBufferTime:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    return-object v0
.end method

.method public final getPlayerCurrentTime()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerCurrentTime:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerError:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final getQualities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->qualities:Ljava/util/List;

    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/quality/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public final getSurfaceSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->surfaceSize:J

    return-wide v0
.end method

.method public final getThumbnailCues()Lcom/farsitel/bazaar/player/model/ThumbnailCues;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    return-object v0
.end method

.method public final getTriggerFullscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->triggerFullscreen:Z

    return v0
.end method

.method public final getVideoAdsData()Lcom/farsitel/bazaar/player/model/VideoAdsData;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->videoAdsData:Lcom/farsitel/bazaar/player/model/VideoAdsData;

    return-object v0
.end method

.method public final getViewState()Lcom/farsitel/bazaar/player/model/VideoViewState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->viewState:Lcom/farsitel/bazaar/player/model/VideoViewState;

    return-object v0
.end method

.method public final getWasPlayingBeforeBottomSheet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->wasPlayingBeforeBottomSheet:Z

    return v0
.end method

.method public final getWatermarkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->watermarkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->viewState:Lcom/farsitel/bazaar/player/model/VideoViewState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->player:Landroidx/compose/runtime/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerCurrentTime:Landroidx/compose/runtime/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerBufferTime:Landroidx/compose/runtime/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->seasons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->subtitles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->qualities:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->audioTracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->currentSeason:Lcom/farsitel/content/model/Season;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/content/model/Season;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->nextContentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->notice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->watermarkUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isLiveStream:Landroidx/compose/runtime/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playBackState:Landroidx/compose/runtime/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playWhenReady:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerError:Landroidx/media3/common/PlaybackException;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isVpnConnected:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->triggerFullscreen:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isBottomSheetOpen:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->adPlaybackState:Landroidx/compose/runtime/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->hasAds:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->videoAdsData:Lcom/farsitel/bazaar/player/model/VideoAdsData;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted:Landroidx/compose/runtime/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->enableClickInteraction:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->wasPlayingBeforeBottomSheet:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->surfaceSize:J

    invoke-static {v3, v4}, Lm0/t;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAdMuted()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final isBottomSheetOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isBottomSheetOpen:Z

    return v0
.end method

.method public final isLiveStream()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isLiveStream:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final isVpnConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isVpnConnected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentId:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->contentTitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->viewState:Lcom/farsitel/bazaar/player/model/VideoViewState;

    iget-object v4, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->player:Landroidx/compose/runtime/h2;

    iget-object v5, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerCurrentTime:Landroidx/compose/runtime/h2;

    iget-object v6, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerBufferTime:Landroidx/compose/runtime/h2;

    iget-object v7, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->seasons:Ljava/util/List;

    iget-object v8, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->subtitles:Ljava/util/List;

    iget-object v9, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->qualities:Ljava/util/List;

    iget-object v10, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->audioTracks:Ljava/util/List;

    iget-object v11, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->currentSeason:Lcom/farsitel/content/model/Season;

    iget-object v12, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->nextContentId:Ljava/lang/String;

    iget-object v13, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->notice:Ljava/lang/String;

    iget-object v14, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->watermarkUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isLiveStream:Landroidx/compose/runtime/h2;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playBackState:Landroidx/compose/runtime/h2;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playWhenReady:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerError:Landroidx/media3/common/PlaybackException;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isVpnConnected:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->triggerFullscreen:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isBottomSheetOpen:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->adPlaybackState:Landroidx/compose/runtime/h2;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->hasAds:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->videoAdsData:Lcom/farsitel/bazaar/player/model/VideoAdsData;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted:Landroidx/compose/runtime/h2;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->enableClickInteraction:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->wasPlayingBeforeBottomSheet:Z

    move/from16 v29, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    iget-wide v14, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->surfaceSize:J

    invoke-static {v14, v15}, Lm0/t;->i(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v15

    const-string v15, "VideoPlayerState(contentId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerCurrentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerBufferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextContentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playBackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVpnConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerFullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBottomSheetOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adPlaybackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoAdsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableClickInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasPlayingBeforeBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerControllerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gesturesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailCues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
