.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$a;,
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 B2\u00020\u0001:\u0002\u009d\u0002Bk\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJK\u0010$\u001a\u00020#2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020#2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020#2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J#\u00104\u001a\u00020#2\u0006\u00101\u001a\u0002002\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00086\u0010\'J\u000f\u00107\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00087\u0010\'J\u0019\u0010:\u001a\u00020#2\u0008\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020#2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010@\u001a\u00020#2\u0006\u0010=\u001a\u00020<H\u0082@\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010B\u001a\u00020#2\u0006\u0010=\u001a\u00020<H\u0082@\u00a2\u0006\u0004\u0008B\u0010AJ\u0017\u0010E\u001a\u00020#2\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020#2\u0006\u0010G\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008H\u0010/J\u001d\u0010L\u001a\u00020#2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020#2\u0006\u0010G\u001a\u00020,2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020#2\u0006\u0010P\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008S\u0010\'J\u000f\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008W\u0010\'J\u000f\u0010X\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008X\u0010\'J\u000f\u0010Y\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008Y\u0010\'J\u000f\u0010Z\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008Z\u0010\'J/\u0010`\u001a\u00020#2\u0006\u0010\\\u001a\u00020[2\u0016\u0008\u0002\u0010_\u001a\u0010\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^\u0018\u00010]H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0018\u0010b\u001a\u00020#2\u0006\u0010P\u001a\u000200H\u0082@\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020#2\u0006\u0010P\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008d\u0010RJ\u0017\u0010e\u001a\u00020#2\u0006\u0010P\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008e\u0010RJ\u000f\u0010f\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008f\u0010VJ\u000f\u0010g\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008g\u0010VJ\u0018\u0010i\u001a\u00020h2\u0006\u0010P\u001a\u000200H\u0082@\u00a2\u0006\u0004\u0008i\u0010cJ\u000f\u0010j\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008j\u0010VJ\u000f\u0010k\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008k\u0010\'J\u0017\u0010m\u001a\u00020#2\u0006\u0010l\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020#2\u0006\u0010o\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020#2\u0006\u0010o\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008r\u0010qJ\u0017\u0010s\u001a\u00020#2\u0006\u0010o\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008s\u0010qJ\u000f\u0010t\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008t\u0010\'J!\u0010w\u001a\u00020#2\u0006\u0010u\u001a\u00020\u001e2\u0008\u0008\u0002\u0010v\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010y\u001a\u00020T2\u0006\u0010u\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010{\u001a\u00020T2\u0006\u0010u\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008{\u0010zJ\u000f\u0010|\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008|\u0010\'J\u000f\u0010}\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008}\u0010\'J\u000f\u0010~\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008~\u0010VJ\u0017\u0010\u007f\u001a\u00020#2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010?J\u0011\u0010\u0080\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\'J\u0011\u0010\u0081\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\'J#\u0010\u0082\u0001\u001a\u00020#2\u0006\u0010u\u001a\u00020\u001e2\u0008\u0008\u0002\u0010v\u001a\u00020TH\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010xJ\u0015\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0012\u0010\u0086\u0001\u001a\u00020^H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u0088\u0001\u001a\u00020T2\u0006\u0010u\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010zJ\u0011\u0010\u0089\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\'J\u0011\u0010\u008a\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\'J#\u0010\u008b\u0001\u001a\u00020#2\u0006\u0010u\u001a\u00020\u001e2\u0008\u0008\u0002\u0010v\u001a\u00020TH\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010xJ\u001c\u0010\u008e\u0001\u001a\u00020#2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\'J\u0011\u0010\u0091\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\'J\u001b\u0010\u0093\u0001\u001a\u00020#2\u0007\u0010\u0092\u0001\u001a\u00020TH\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0019\u0010\u0095\u0001\u001a\u00020T2\u0006\u0010u\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010zJ\u0011\u0010\u0096\u0001\u001a\u00020TH\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010VJ\u001c\u0010\u0098\u0001\u001a\u00020#2\u0008\u0010\u008d\u0001\u001a\u00030\u0097\u0001H\u0000\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001a\u0010\u009c\u0001\u001a\u00020#2\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001b\u0010\u009f\u0001\u001a\u00020#2\u0007\u0010\u009e\u0001\u001a\u00020TH\u0007\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u0094\u0001J\u0013\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001c\u0010\u00a5\u0001\u001a\u00020#2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0011\u0010\u00a7\u0001\u001a\u00020#H\u0007\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\'J\u0011\u0010\u00a8\u0001\u001a\u00020#H\u0014\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\'R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00b3\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001f\u0010\u00cb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c8\u00010\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R$\u0010\u00d1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c8\u00010\u00cc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R5\u0010\u00d8\u0001\u001a\u0004\u0018\u0001002\t\u0010\u00d2\u0001\u001a\u0004\u0018\u0001008B@BX\u0082\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0005\u0008\u00d7\u0001\u0010RR5\u0010\u00de\u0001\u001a\u0004\u0018\u00010<2\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010<8B@BX\u0082\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0005\u0008\u00dd\u0001\u0010?R1\u0010\u00e2\u0001\u001a\u00020T2\u0007\u0010\u00d2\u0001\u001a\u00020T8B@BX\u0082\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00df\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00e0\u0001\u0010V\"\u0006\u0008\u00e1\u0001\u0010\u0094\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R.\u0010\u00ed\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e7\u00010\u00e6\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u0012\u0005\u0008\u00ec\u0001\u0010\'\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0017\u0010\u00f4\u0001\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R7\u0010\u00f9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e7\u00010\u00e6\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00f5\u0001\u0010\u00e9\u0001\u0012\u0005\u0008\u00f8\u0001\u0010\'\u001a\u0006\u0008\u00f6\u0001\u0010\u00eb\u0001\"\u0005\u0008\u00f7\u0001\u0010MR\u001c\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00f0\u0001R\u0017\u0010\u00fd\u0001\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00f3\u0001R7\u0010\u0082\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e7\u00010\u00e6\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00fe\u0001\u0010\u00e9\u0001\u0012\u0005\u0008\u0081\u0002\u0010\'\u001a\u0006\u0008\u00ff\u0001\u0010\u00eb\u0001\"\u0005\u0008\u0080\u0002\u0010MR\u001c\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00f0\u0001R\u001c\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R&\u0010\u008e\u0002\u001a\u00030\u0089\u00028\u0000X\u0081\u0004\u00a2\u0006\u0016\n\u0005\u0008@\u0010\u008a\u0002\u0012\u0005\u0008\u008d\u0002\u0010\'\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0017\u0010\u0091\u0002\u001a\u00030\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u0090\u0002R\u001b\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u0087\u0002R\u0016\u0010P\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u00d6\u0001R\u0016\u0010=\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0002\u0010\u00dc\u0001R\u0015\u0010\u0098\u0002\u001a\u00030\u0095\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0015\u0010\u009c\u0002\u001a\u00030\u0099\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002\u00a8\u0006\u009e\u0002"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/player/datasource/b;",
        "playerDataSource",
        "Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;",
        "videoPlayInfoRepository",
        "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;",
        "videoStatsRepository",
        "Lcom/farsitel/bazaar/player/datasource/d;",
        "videoTrackSelectorDataSource",
        "Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;",
        "mediaSourceRepository",
        "LPa/a;",
        "playerActionLogHandler",
        "Lcom/farsitel/bazaar/base/network/manager/b;",
        "networkManager",
        "Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;",
        "thumbnailsRepository",
        "Lcom/farsitel/bazaar/player/viewmodel/b;",
        "initStateGenerator",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/player/datasource/b;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/datasource/d;Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;LPa/a;Lcom/farsitel/bazaar/base/network/manager/b;Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Lcom/farsitel/bazaar/player/viewmodel/b;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "newBrightness",
        "",
        "newVolume",
        "newZoom",
        "newSubtitleDY",
        "newSubtitleZoom",
        "Lkotlin/y;",
        "v1",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "X",
        "()V",
        "Lcom/farsitel/bazaar/player/model/VideoAdsData;",
        "adsData",
        "T0",
        "(Lcom/farsitel/bazaar/player/model/VideoAdsData;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "S0",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Lcom/farsitel/bazaar/player/model/PlayerParams;",
        "params",
        "",
        "resumePositionMs",
        "U0",
        "(Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;)V",
        "A0",
        "e0",
        "Lcom/farsitel/bazaar/player/model/VpnNotice;",
        "vpnNotice",
        "r1",
        "(Lcom/farsitel/bazaar/player/model/VpnNotice;)V",
        "Lcom/farsitel/bazaar/player/model/VideoPlayInfo;",
        "playInfo",
        "G0",
        "(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V",
        "V",
        "(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;",
        "result",
        "R0",
        "(Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;)V",
        "errorModel",
        "F0",
        "",
        "Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;",
        "mp4VideoList",
        "I0",
        "(Ljava/util/List;)V",
        "H0",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V",
        "playerParams",
        "K0",
        "(Lcom/farsitel/bazaar/player/model/PlayerParams;)V",
        "M0",
        "",
        "y0",
        "()Z",
        "L0",
        "J0",
        "Z0",
        "e1",
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
        "action",
        "",
        "",
        "extraInfo",
        "g1",
        "(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V",
        "n1",
        "(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f1",
        "a1",
        "v0",
        "z0",
        "Landroidx/media3/common/A;",
        "W",
        "x0",
        "Y0",
        "time",
        "d1",
        "(J)V",
        "state",
        "W0",
        "(I)V",
        "V0",
        "X0",
        "p1",
        "index",
        "isInitialChange",
        "P0",
        "(IZ)V",
        "r0",
        "(I)Z",
        "w0",
        "B0",
        "f0",
        "q1",
        "x1",
        "o1",
        "q0",
        "N0",
        "Lcom/farsitel/bazaar/player/model/QualityControlOverride;",
        "a0",
        "()Lcom/farsitel/bazaar/player/model/QualityControlOverride;",
        "b0",
        "()Ljava/lang/String;",
        "t0",
        "m1",
        "p0",
        "C0",
        "Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;",
        "event",
        "c1",
        "(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;)V",
        "y1",
        "u1",
        "isBottomSheetOpen",
        "b1",
        "(Z)V",
        "s0",
        "u0",
        "Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;",
        "E0",
        "(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "i1",
        "(Landroid/view/ViewGroup;)V",
        "isEnable",
        "z1",
        "Landroidx/media3/common/L$d;",
        "g0",
        "()Landroidx/media3/common/L$d;",
        "Landroidx/media3/common/L;",
        "player",
        "s1",
        "(Landroidx/media3/common/L;)V",
        "t1",
        "h",
        "c",
        "Landroid/content/Context;",
        "d",
        "Landroidx/lifecycle/S;",
        "e",
        "Lcom/farsitel/bazaar/player/datasource/b;",
        "f",
        "Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;",
        "g",
        "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;",
        "Lcom/farsitel/bazaar/player/datasource/d;",
        "i",
        "Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;",
        "j",
        "LPa/a;",
        "k",
        "Lcom/farsitel/bazaar/base/network/manager/b;",
        "l",
        "Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;",
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;",
        "m",
        "Lkotlin/j;",
        "c0",
        "()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;",
        "launcherArgs",
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;",
        "n",
        "Z",
        "()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;",
        "args",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/player/model/VideoPlayerState;",
        "o",
        "Lkotlinx/coroutines/flow/p;",
        "_uiState",
        "Lkotlinx/coroutines/flow/z;",
        "p",
        "Lkotlinx/coroutines/flow/z;",
        "l0",
        "()Lkotlinx/coroutines/flow/z;",
        "uiState",
        "value",
        "q",
        "Lcom/farsitel/bazaar/player/model/PlayerParams;",
        "o0",
        "()Lcom/farsitel/bazaar/player/model/PlayerParams;",
        "l1",
        "_playerParams",
        "r",
        "Lcom/farsitel/bazaar/player/model/VideoPlayInfo;",
        "n0",
        "()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;",
        "k1",
        "_playInfo",
        "s",
        "m0",
        "j1",
        "videoPausedBySystem",
        "t",
        "Landroidx/media3/common/L$d;",
        "playerEventListener",
        "",
        "Lcom/farsitel/bazaar/player/quality/CafeTrack;",
        "u",
        "Ljava/util/List;",
        "getSubtitles$player_release",
        "()Ljava/util/List;",
        "getSubtitles$player_release$annotations",
        "subtitles",
        "Lcom/farsitel/bazaar/player/quality/a;",
        "v",
        "Lcom/farsitel/bazaar/player/quality/a;",
        "selectedSubtitle",
        "w",
        "Ljava/lang/String;",
        "subtitleOffText",
        "x",
        "k0",
        "setQualities$player_release",
        "getQualities$player_release$annotations",
        "qualities",
        "y",
        "selectedQuality",
        "z",
        "defaultAutoText",
        "A",
        "getAudioTracks$player_release",
        "setAudioTracks$player_release",
        "getAudioTracks$player_release$annotations",
        "audioTracks",
        "B",
        "selectedAudioTrack",
        "Lkotlinx/coroutines/v0;",
        "U",
        "Lkotlinx/coroutines/v0;",
        "fetchingThumbnailsJob",
        "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;",
        "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;",
        "getAdStateListener$player_release",
        "()Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;",
        "getAdStateListener$player_release$annotations",
        "adStateListener",
        "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;",
        "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;",
        "adManager",
        "positionUpdateJob",
        "j0",
        "d0",
        "Lcom/farsitel/bazaar/player/viewmodel/a;",
        "h0",
        "()Lcom/farsitel/bazaar/player/viewmodel/a;",
        "playerFeatureFlags",
        "Lcom/farsitel/bazaar/player/viewmodel/d;",
        "i0",
        "()Lcom/farsitel/bazaar/player/viewmodel/d;",
        "playerInitialProgress",
        "a",
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
.field public static final Y:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$a;

.field public static final Z:I


# instance fields
.field public A:Ljava/util/List;

.field public B:Lcom/farsitel/bazaar/player/quality/a;

.field public U:Lkotlinx/coroutines/v0;

.field public final V:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

.field public final W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

.field public X:Lkotlinx/coroutines/v0;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/lifecycle/S;

.field public final e:Lcom/farsitel/bazaar/player/datasource/b;

.field public final f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

.field public final g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

.field public final h:Lcom/farsitel/bazaar/player/datasource/d;

.field public final i:Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;

.field public final j:LPa/a;

.field public final k:Lcom/farsitel/bazaar/base/network/manager/b;

.field public final l:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlinx/coroutines/flow/p;

.field public final p:Lkotlinx/coroutines/flow/z;

.field public q:Lcom/farsitel/bazaar/player/model/PlayerParams;

.field public r:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

.field public s:Z

.field public t:Landroidx/media3/common/L$d;

.field public final u:Ljava/util/List;

.field public v:Lcom/farsitel/bazaar/player/quality/a;

.field public final w:Ljava/lang/String;

.field public x:Ljava/util/List;

.field public y:Lcom/farsitel/bazaar/player/quality/a;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Y:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/player/datasource/b;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/datasource/d;Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;LPa/a;Lcom/farsitel/bazaar/base/network/manager/b;Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Lcom/farsitel/bazaar/player/viewmodel/b;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v9, p8

    move-object/from16 v6, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "context"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "savedStateHandle"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "playerDataSource"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "videoPlayInfoRepository"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "videoStatsRepository"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "videoTrackSelectorDataSource"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mediaSourceRepository"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "playerActionLogHandler"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "networkManager"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "thumbnailsRepository"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "initStateGenerator"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "globalDispatchers"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c:Landroid/content/Context;

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    iput-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    iput-object v7, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    iput-object v8, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    iput-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    iput-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->i:Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;

    iput-object v9, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j:LPa/a;

    iput-object v6, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k:Lcom/farsitel/bazaar/base/network/manager/b;

    iput-object v10, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->l:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$launcherArgs$2;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$launcherArgs$2;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->m:Lkotlin/j;

    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$args$2;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$args$2;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n:Lkotlin/j;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Lcom/farsitel/bazaar/player/viewmodel/b;->a(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g0()Landroidx/media3/common/L$d;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t:Landroidx/media3/common/L$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    sget v1, Le6/j;->P1:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    sget v1, Le6/j;->K1:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    new-instance v12, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$c;

    invoke-direct {v12, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$c;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    iput-object v12, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->V:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$adManager$1;

    invoke-direct {v6, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$adManager$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getCurrentPlayerPosition()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getLastWatched()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v10, v13

    :goto_2
    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/M;Ljava/lang/String;Lcom/farsitel/bazaar/player/datasource/b;Lti/a;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;LPa/a;J)V

    invoke-virtual {v1, v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->Y(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;)V

    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    return-void
.end method

.method public static final synthetic A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    return-object p0
.end method

.method public static final synthetic C(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z0()Z

    move-result p0

    return p0
.end method

.method public static synthetic D0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->C0(IZ)V

    return-void
.end method

.method public static final synthetic E(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->F0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void
.end method

.method public static final synthetic F(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->G0(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    return-void
.end method

.method public static final synthetic G(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->R0(Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;)V

    return-void
.end method

.method public static final synthetic H(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->U0(Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic I(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->V0(I)V

    return-void
.end method

.method public static final synthetic J(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W0(I)V

    return-void
.end method

.method public static final synthetic K(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X0(I)V

    return-void
.end method

.method public static final synthetic L(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->a1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    return-void
.end method

.method public static final synthetic M(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic N(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlinx/coroutines/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->U:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public static final synthetic O(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    return-void
.end method

.method public static synthetic O0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->N0(IZ)V

    return-void
.end method

.method public static final synthetic P(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->l1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n1(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->P0(IZ)V

    return-void
.end method

.method public static final synthetic R(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic S(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VpnNotice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r1(Lcom/farsitel/bazaar/player/model/VpnNotice;)V

    return-void
.end method

.method public static final synthetic T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    return-void
.end method

.method public static final synthetic U(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    return-void
.end method

.method private final Y0()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->R()V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->n()V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t:Landroidx/media3/common/L$d;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/datasource/b;->r(Landroidx/media3/common/L$d;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t1()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t:Landroidx/media3/common/L$d;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->p()V

    return-void
.end method

.method public static synthetic h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->V(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X()V

    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Y(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/v0;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->U:Lkotlinx/coroutines/v0;

    return-object p0
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/base/network/manager/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k:Lcom/farsitel/bazaar/base/network/manager/b;

    return-object p0
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f0()V

    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/datasource/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    return-object p0
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Landroidx/media3/common/L$d;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t:Landroidx/media3/common/L$d;

    return-object p0
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public static synthetic w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->v1(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->l:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    return-object p0
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    return-object p0
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->G0(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->K0(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    return-void
.end method

.method public final B0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final C0(IZ)V
    .locals 45

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->s0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e()I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/player/datasource/d;->g(Lcom/farsitel/bazaar/player/datasource/d;ILjava/util/List;IIILjava/lang/Object;)Lcom/farsitel/bazaar/player/quality/CafeTrack;

    move-result-object v4

    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/player/datasource/d;->i(Lcom/farsitel/bazaar/player/datasource/d;Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_4

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    const/16 v43, -0x201

    const/16 v44, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v9 .. v44}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setSelectedAudioIndex(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAudioTracks()Ljava/util/List;

    move-result-object v1

    move/from16 v3, p1

    invoke-static {v1, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/quality/a;

    if-eqz v1, :cond_1

    if-nez p2, :cond_2

    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->AUDIO_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v3, "audio"

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->B:Lcom/farsitel/bazaar/player/quality/a;

    return-void

    :cond_3
    move/from16 v3, p1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final E0(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewCreated;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewCreated;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A0()V

    return-void

    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Retry;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Retry;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A0()V

    return-void

    :cond_1
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$RetryPlayer;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$RetryPlayer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z0()V

    return-void

    :cond_2
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$QualitySelected;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$QualitySelected;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$QualitySelected;->getQuality()Lcom/farsitel/bazaar/player/quality/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/a;->d()I

    move-result v1

    invoke-static {v0, v1, v3, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->O0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;->getSubtitle()Lcom/farsitel/bazaar/player/quality/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/a;->d()I

    move-result v1

    invoke-static {v0, v1, v3, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Q0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V

    return-void

    :cond_4
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AudioTrackSelected;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AudioTrackSelected;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AudioTrackSelected;->getAudioTrack()Lcom/farsitel/bazaar/player/quality/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/a;->d()I

    move-result v1

    invoke-static {v0, v1, v3, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->D0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V

    return-void

    :cond_5
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayPauseClicked;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayPauseClicked;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->J0()V

    return-void

    :cond_6
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Forward;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Forward;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2710

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/player/datasource/b;->d(I)V

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->FORWARD_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    invoke-static {v0, v1, v5, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_7
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Rewind;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Rewind;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/player/datasource/b;->s(I)V

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->REWIND_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    invoke-static {v0, v1, v5, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_8
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SeekTo;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SeekTo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SeekTo;->getTimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d1(J)V

    return-void

    :cond_9
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewPaused;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewPaused;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->L0()V

    return-void

    :cond_a
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewPaused;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewPaused;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k:Lcom/farsitel/bazaar/base/network/manager/b;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/base/network/manager/b;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->L0()V

    return-void

    :cond_b
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewResumed;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewResumed;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->M0()V

    return-void

    :cond_c
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewResumed;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewResumed;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k:Lcom/farsitel/bazaar/base/network/manager/b;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/base/network/manager/b;->c(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->M0()V

    return-void

    :cond_d
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c1(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;)V

    return-void

    :cond_e
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$BottomSheetStateChange;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$BottomSheetStateChange;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$BottomSheetStateChange;->isBottomSheetOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->b1(Z)V

    return-void

    :cond_f
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;->getState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-result-object v33

    const v38, -0x10000001

    const/16 v39, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v4 .. v39}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_0

    :cond_11
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateBrightness;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateBrightness;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateBrightness;->getBrightness()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void

    :cond_12
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v3, v1

    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;->getVolume()I

    move-result v3

    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    move-result v2

    if-ne v3, v2, :cond_13

    return-void

    :cond_13
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void

    :cond_14
    instance-of v0, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateZoom;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateZoom;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateZoom;->getZoom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void

    :cond_15
    instance-of v0, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleDY;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleDY;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleDY;->getDy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void

    :cond_16
    instance-of v0, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleZoom;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleZoom;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleZoom;->getZoom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void

    :cond_17
    move-object/from16 v0, p0

    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$OnSeekStarted;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$OnSeekStarted;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X()V

    return-void

    :cond_18
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SkipAd;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SkipAd;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->M()V

    return-void

    :cond_19
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdvertiserClicked;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdvertiserClicked;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->K()V

    return-void

    :cond_1a
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdPlayPauseClicked;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdPlayPauseClicked;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->J()V

    return-void

    :cond_1b
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdBackClicked;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdBackClicked;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->H()V

    return-void

    :cond_1c
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdMuteClicked;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdMuteClicked;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted()Landroidx/compose/runtime/h2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->I(Z)Z

    move-result v1

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_1d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v5, v4, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v32

    const v40, -0x2000001

    const/16 v41, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v6 .. v41}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :goto_0
    return-void

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final F0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    new-instance v4, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/16 v37, -0x5

    const/16 v38, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final G0(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final H0(Lcom/farsitel/bazaar/util/core/ErrorModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    new-instance v6, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;

    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v4, v5, v7}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v37, -0x5

    const/16 v38, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v0

    invoke-static {v0, p1}, LTa/b;->c(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/util/List;)Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->K0(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    return-void
.end method

.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z0()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e1()V

    return-void
.end method

.method public final K0(Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayerParamsReady$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayerParamsReady$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final L0()V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->D()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setCurrentPlayerPosition(Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/L;->K0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setCurrentPlayerPosition(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/L;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setPlayerTotalDuration(Ljava/lang/Long;)V

    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j1(Z)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->l()V

    :cond_3
    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isBottomSheetOpen()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j1(Z)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->m()V

    :cond_0
    return-void
.end method

.method public final N0(IZ)V
    .locals 42

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e()I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/player/datasource/d;->g(Lcom/farsitel/bazaar/player/datasource/d;ILjava/util/List;IIILjava/lang/Object;)Lcom/farsitel/bazaar/player/quality/CafeTrack;

    move-result-object v1

    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->a0()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/farsitel/bazaar/player/datasource/d;->h(Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    const/16 v40, -0x101

    const/16 v41, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v6 .. v41}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setSelectedQualityIndex(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getQualities()Ljava/util/List;

    move-result-object v1

    move/from16 v3, p1

    invoke-static {v1, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/quality/a;

    if-eqz v1, :cond_1

    if-nez p2, :cond_2

    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->QUALITY_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v3, "quality"

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y:Lcom/farsitel/bazaar/player/quality/a;

    return-void

    :cond_3
    move/from16 v3, p1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final P0(IZ)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e()I

    move-result v5

    iget-object v6, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->d()I

    move-result v4

    invoke-virtual {v3, v1, v2, v5, v4}, Lcom/farsitel/bazaar/player/datasource/d;->f(ILjava/util/List;II)Lcom/farsitel/bazaar/player/quality/CafeTrack;

    move-result-object v5

    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    iget-object v6, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/player/datasource/d;->i(Lcom/farsitel/bazaar/player/datasource/d;Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_4

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    const/16 v44, -0x81

    const/16 v45, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v10 .. v45}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setSelectedSubtitleIndex(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSubtitles()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/quality/a;

    if-eqz v1, :cond_2

    if-nez p2, :cond_3

    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SUBTITLE_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v3, "subtitleName"

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->v:Lcom/farsitel/bazaar/player/quality/a;

    :cond_4
    :goto_1
    return-void
.end method

.method public final R0(Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;)V
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->updateWithPlaybackCheck(Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    :cond_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r1(Lcom/farsitel/bazaar/player/model/VpnNotice;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getNotice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    move-result-object v8

    new-instance v7, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getCoverUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getNotice()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getWatermarkUrl()Ljava/lang/String;

    move-result-object v14

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getSeasons()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getNextContentId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v9}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getCurrentSeason$default(Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/content/model/Season;

    move-result-object v15

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v19

    const/16 v38, -0x4c4d

    const/16 v39, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v4 .. v39}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    :cond_3
    return-void
.end method

.method public final S0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    new-instance v4, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Error;

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Error;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v26

    const v37, -0x400001

    const/16 v38, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final T0(Lcom/farsitel/bazaar/player/model/VideoAdsData;)V
    .locals 43

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->getAdConfig()Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getViewThreshold()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->getAdConfig()Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnableClickInteraction()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->hasValidVmap()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v1, v3, v4}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->N(Lcom/farsitel/bazaar/player/model/VideoAdsData;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :goto_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    sget-object v8, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Ready;->INSTANCE:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Ready;

    invoke-static {v8, v2, v6, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v28

    const v39, -0x5400001

    const/16 v40, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v26, 0x0

    const/16 v29, 0x2

    const/16 v27, 0x0

    const/16 v30, 0x2

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v30, p1

    move/from16 v32, v4

    const/4 v4, 0x2

    invoke-static/range {v5 .. v40}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v7, p1

    move/from16 v4, v32

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    sget-object v5, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Idle;->INSTANCE:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Idle;

    invoke-static {v5, v2, v4, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v30

    const v41, -0x1400001

    const/16 v42, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v32, p1

    invoke-static/range {v7 .. v42}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    return-void
.end method

.method public final U0(Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$playMainContentDirectly$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$playMainContentDirectly$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final V(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;

    iget v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNeedPlayList()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    instance-of v0, p2, Lcom/farsitel/bazaar/util/core/d$b;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->I0(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lcom/farsitel/bazaar/util/core/d$a;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/farsitel/bazaar/util/core/d$a;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->H0(Lcom/farsitel/bazaar/util/core/ErrorModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, LTa/b;->d(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->K0(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final V0(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->m1()V

    :cond_0
    return-void
.end method

.method public final W(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->i:Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;

    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;->c(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W0(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o1()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final X0(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p1()V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;

    iget v3, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;

    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    sget-object v8, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;->INSTANCE:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v9}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v30

    const v41, -0x400001

    const/16 v42, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v7 .. v42}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v7

    :goto_2
    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    instance-of v5, v1, Lcom/farsitel/bazaar/util/core/d$b;

    if-eqz v5, :cond_5

    check-cast v1, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoAdsData;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->T0(Lcom/farsitel/bazaar/player/model/VideoAdsData;)V

    goto :goto_3

    :cond_5
    instance-of v5, v1, Lcom/farsitel/bazaar/util/core/d$a;

    if-eqz v5, :cond_7

    check-cast v1, Lcom/farsitel/bazaar/util/core/d$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->S0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    :goto_3
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->V(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_4
    return-object v3

    :cond_6
    :goto_5
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    move-object/from16 v7, p1

    goto/16 :goto_1
.end method

.method public final Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    return-object v0
.end method

.method public final Z0()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayBackState()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    sget-object v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->v()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->u()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a0()Lcom/farsitel/bazaar/player/model/QualityControlOverride;
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final a1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSendStatsInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->p(JLcom/farsitel/bazaar/player/model/PlayerParams;)V

    :cond_0
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->a0()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final b1(Z)V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getWasPlayingBeforeBottomSheet()Z

    move-result v1

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/L;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroidx/media3/common/L;->Z()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v32

    const v38, -0x8200001

    const/16 v39, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v26, p1

    invoke-static/range {v4 .. v39}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->L0()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->M0()V

    :cond_3
    return-void
.end method

.method public final c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->m:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    return-object v0
.end method

.method public final c1(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;)V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;->getScreenOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setCurrentOrientation(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    return-void
.end method

.method public final d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    const-string v1, "internal_play_info_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d1(J)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/farsitel/bazaar/player/datasource/b;->t(J)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-static {v2, v3}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    move-result-object v10

    const/16 v39, -0x11

    const/16 v40, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v5 .. v40}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public final e0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$getPlayInfoData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$getPlayInfoData$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final e1()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->i()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PLAYING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    invoke-static {p0, v0, v2, v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PAUSED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    invoke-static {p0, v0, v2, v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v0

    instance-of v1, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v3

    new-instance v6, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$getPlaybackCheck$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$getPlaybackCheck$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final f1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSendStatsInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->p(JLcom/farsitel/bazaar/player/model/PlayerParams;)V

    :cond_0
    return-void
.end method

.method public final g0()Landroidx/media3/common/L$d;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    return-object v0
.end method

.method public final g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j:LPa/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0, p2}, LPa/a;->d(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/Map;)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    invoke-direct {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Y0()V

    return-void
.end method

.method public final h0()Lcom/farsitel/bazaar/player/viewmodel/a;
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getHasQualities()Z

    move-result v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getHasAudios()Z

    move-result v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getHasSubtitles()Z

    move-result v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getHasEpisode()Z

    move-result v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getHasNextEpisode()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/viewmodel/a;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public final i0()Lcom/farsitel/bazaar/player/viewmodel/d;
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/d;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getCurrentPlayerPosition()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getPlayerTotalDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/farsitel/bazaar/player/viewmodel/d;-><init>(JJ)V

    return-object v0
.end method

.method public final i1(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->X(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final j0()Lcom/farsitel/bazaar/player/model/PlayerParams;
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    const-string v1, "internal_player_params_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/PlayerParams;

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j1(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->s:Z

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    const-string v1, "internal_video_paused_by_sys_key"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    return-object v0
.end method

.method public final k1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    const-string v1, "internal_play_info_key"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    return-void
.end method

.method public final l0()Lkotlinx/coroutines/flow/z;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method

.method public final l1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    const-string v1, "internal_player_params_key"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q:Lcom/farsitel/bazaar/player/model/PlayerParams;

    return-void
.end method

.method public final m0()Z
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    const-string v1, "internal_video_paused_by_sys_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final m1()V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/d;->b()Lcom/farsitel/bazaar/player/quality/b;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3, v2}, Lcom/farsitel/bazaar/player/quality/b;->h(Lcom/farsitel/bazaar/player/quality/b;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p0()V

    return-void
.end method

.method public final n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    const-string v1, "internal_play_info_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    :cond_0
    return-object v0
.end method

.method public final n1(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;

    iget v4, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;

    invoke-direct {v3, v0, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/L;

    iget-object v4, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/player/datasource/b;

    iget-object v3, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/farsitel/bazaar/player/model/PlayerParams;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->B0()V

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->Z(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getMp4PlayList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/farsitel/bazaar/player/datasource/b;->c(Landroid/content/Context;Ljava/util/List;)Landroidx/media3/common/L;

    move-result-object v5

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r1(Lcom/farsitel/bazaar/player/model/VpnNotice;)V

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_4
    invoke-interface {v7}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v11, v10, v11}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v13

    new-instance v14, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getLabel()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getCoverUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getNotice()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getWatermarkUrl()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getSeasons()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getNextContentId()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v11, v6, v11}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getCurrentSeason$default(Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/content/model/Season;

    move-result-object v20

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v24

    const/16 v43, -0x4c4d

    const/16 v44, 0x0

    const/4 v10, 0x0

    move-object v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v9 .. v44}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    iput-object v1, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->I$0:I

    iput v6, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, v2

    move-object v2, v3

    :goto_2
    check-cast v2, Landroidx/media3/common/A;

    invoke-virtual {v4, v2}, Lcom/farsitel/bazaar/player/datasource/b;->n(Landroidx/media3/common/A;)V

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t:Landroidx/media3/common/L$d;

    invoke-virtual {v4, v2}, Lcom/farsitel/bazaar/player/datasource/b;->b(Landroidx/media3/common/L$d;)V

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->z()V

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAdPlaybackState()Landroidx/compose/runtime/h2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    instance-of v3, v2, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Ready;

    if-nez v3, :cond_a

    instance-of v3, v2, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;

    if-nez v3, :cond_a

    instance-of v2, v2, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getLastWatched()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getCurrentPlayerPosition()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getCurrentPlayerPosition()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getLastWatched()J

    move-result-wide v2

    :goto_3
    invoke-virtual {v4, v2, v3}, Lcom/farsitel/bazaar/player/datasource/b;->t(J)V

    :cond_9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z0()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/datasource/b;->m()V

    :cond_a
    :goto_4
    invoke-virtual {v0, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->s1(Landroidx/media3/common/L;)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1
.end method

.method public final o0()Lcom/farsitel/bazaar/player/model/PlayerParams;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q:Lcom/farsitel/bazaar/player/model/PlayerParams;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    const-string v1, "internal_player_params_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/PlayerParams;

    :cond_0
    return-object v0
.end method

.method public final o1()V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/d;->b()Lcom/farsitel/bazaar/player/quality/b;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getMp4PlayList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;->getQuality()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/farsitel/bazaar/player/quality/b;->i(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getMp4PlayList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;->getQuality()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v5}, Lcom/farsitel/bazaar/player/quality/b;->g(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q0()V

    return-void
.end method

.method public final p0()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/player/datasource/d;->i(Lcom/farsitel/bazaar/player/datasource/d;Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_5

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    const/16 v42, -0x201

    const/16 v43, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v8 .. v43}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v18, Ljava/lang/Iterable;

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/farsitel/bazaar/player/quality/a;

    iput-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->B:Lcom/farsitel/bazaar/player/quality/a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getSelectedAudioIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->B:Lcom/farsitel/bazaar/player/quality/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->C0(IZ)V

    :cond_5
    return-void
.end method

.method public final p1()V
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/datasource/d;->b()Lcom/farsitel/bazaar/player/quality/b;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4, v6}, Lcom/farsitel/bazaar/player/quality/b;->h(Lcom/farsitel/bazaar/player/quality/b;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/v;->e:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_0

    move-object v6, v3

    :cond_1
    move-object v3, v6

    check-cast v3, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/player/datasource/d;->i(Lcom/farsitel/bazaar/player/datasource/d;Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_6

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    const/16 v43, -0x81

    const/16 v44, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v9 .. v44}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getSelectedSubtitleIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/player/quality/a;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1, v8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->P0(IZ)V

    :cond_6
    return-void
.end method

.method public final q0()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->a0()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/farsitel/bazaar/player/datasource/d;->h(Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_b

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    const/16 v40, -0x101

    const/16 v41, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v6 .. v41}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getSelectedQualityIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y:Lcom/farsitel/bazaar/player/quality/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v1

    :goto_1
    invoke-static {v15, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/quality/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/quality/a;->g()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/a;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y:Lcom/farsitel/bazaar/player/quality/a;

    if-nez v2, :cond_a

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v5, v3

    :cond_9
    check-cast v5, Lcom/farsitel/bazaar/player/quality/a;

    iput-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y:Lcom/farsitel/bazaar/player/quality/a;

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->N0(IZ)V

    :cond_b
    return-void
.end method

.method public final q1()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k:Lcom/farsitel/bazaar/base/network/manager/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/manager/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v0

    instance-of v0, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0(I)Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w0(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final r1(Lcom/farsitel/bazaar/player/model/VpnNotice;)V
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewPaused;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewPaused;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->E0(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z1(Z)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    new-instance v4, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VpnNotice;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    const-string v9, ""

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VpnNotice;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v7

    :goto_1
    if-nez v10, :cond_4

    move-object v10, v9

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VpnNotice;->getButtonText()Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-nez v7, :cond_6

    :goto_2
    move-object v7, v8

    move-object v8, v10

    goto :goto_3

    :cond_6
    move-object v9, v7

    goto :goto_2

    :goto_3
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v37, -0x5

    const/16 v38, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final s0(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final s1(Landroidx/media3/common/L;)V
    .locals 9

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v3

    new-instance v6, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroidx/media3/common/L;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final t0(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final t1()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X:Lkotlinx/coroutines/v0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isLiveStream()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u1()V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getQualities()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setHasQualities(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAudioTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setHasAudios(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSubtitles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setHasSubtitles(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSeasons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setHasEpisode(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getNextContentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setHasNextEpisode(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    return-void
.end method

.method public final v0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    move-result-object v0

    instance-of v0, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getShouldSendStats()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v1(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getBrightness()F

    move-result v5

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    move v6, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    move-result v5

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_4
    move v10, v5

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getZoom()F

    move-result v5

    goto :goto_4

    :goto_5
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_6
    move v11, v5

    goto :goto_7

    :cond_4
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleDY()F

    move-result v5

    goto :goto_6

    :goto_7
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_8
    move v12, v5

    goto :goto_9

    :cond_5
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    move-result v5

    goto :goto_8

    :goto_9
    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v14}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->copy$default(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;FIIIFFFFILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-result-object v4

    :goto_a
    move-object/from16 v32, v4

    goto :goto_b

    :cond_6
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    const v37, -0x10000001

    const/16 v38, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setPlayerControllerState(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    return-void
.end method

.method public final w0(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x0()Z
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayBackState()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->ERROR:Lcom/farsitel/bazaar/player/model/PlaybackState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/d;->b()Lcom/farsitel/bazaar/player/quality/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getMp4PlayList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;->getQuality()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/farsitel/bazaar/player/quality/b;->i(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q0()V

    return-void
.end method

.method public final y0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y1()V
    .locals 3

    sget-object v0, Lcom/farsitel/content/launcher/b;->a:Lcom/farsitel/content/launcher/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getLauncherId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/content/launcher/b;->d(J)Lcom/farsitel/content/launcher/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/content/launcher/d;->g(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)V

    return-void
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isVpnConnected()Z

    move-result v0

    return v0
.end method

.method public final z1(Z)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    const v37, -0x80001

    const/16 v38, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v23, p1

    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
