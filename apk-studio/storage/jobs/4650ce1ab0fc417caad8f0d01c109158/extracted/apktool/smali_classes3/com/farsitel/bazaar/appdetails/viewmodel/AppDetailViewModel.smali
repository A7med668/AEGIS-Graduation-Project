.class public final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;
.super Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/page/viewmodel/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$a;,
        Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00a6\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00a7\u0003B\u00c9\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u0002072\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u0002072\u0006\u00106\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008<\u00109J\u001d\u0010A\u001a\u0002072\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010E\u001a\u0002072\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010J\u001a\u0002072\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020?\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010P\u001a\u0004\u0018\u00010O2\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010T\u001a\u0002072\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u0002072\u0006\u0010V\u001a\u00020O\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010[\u001a\u0002072\u0006\u0010Z\u001a\u00020YH\u0014\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010]\u001a\u000207\u00a2\u0006\u0004\u0008]\u0010;J\r\u0010^\u001a\u000207\u00a2\u0006\u0004\u0008^\u0010;J\u001d\u0010b\u001a\u0002072\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020G\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010e\u001a\u0002072\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010j\u001a\u00020?2\u0008\u0010h\u001a\u0004\u0018\u00010g2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020g\u0018\u00010L\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010l\u001a\u000207\u00a2\u0006\u0004\u0008l\u0010;J\u001f\u0010n\u001a\u0002072\u0006\u0010V\u001a\u00020O2\u0008\u0008\u0002\u0010m\u001a\u00020?\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u000207\u00a2\u0006\u0004\u0008p\u0010;J\r\u0010q\u001a\u000207\u00a2\u0006\u0004\u0008q\u0010;J\r\u0010r\u001a\u000207\u00a2\u0006\u0004\u0008r\u0010;J\r\u0010s\u001a\u000207\u00a2\u0006\u0004\u0008s\u0010;J\u000f\u0010t\u001a\u000207H\u0014\u00a2\u0006\u0004\u0008t\u0010;J\u0015\u0010u\u001a\u0002072\u0006\u0010V\u001a\u00020O\u00a2\u0006\u0004\u0008u\u0010XJ\u0017\u0010x\u001a\u00020w2\u0008\u0008\u0001\u0010v\u001a\u00020G\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010|\u001a\u0002072\u0006\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008|\u0010}J\u001a\u0010\u0080\u0001\u001a\u0002072\u0006\u0010\u007f\u001a\u00020~H\u0001\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u000f\u0010\u0082\u0001\u001a\u000207\u00a2\u0006\u0005\u0008\u0082\u0001\u0010;J\u001b\u0010\u0084\u0001\u001a\u0002072\u0007\u0010\u0083\u0001\u001a\u00020?H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u000207H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010;J\u001a\u0010\u0088\u0001\u001a\u0002072\u0007\u0010\u0087\u0001\u001a\u00020OH\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010XJ\u001b\u0010\u0089\u0001\u001a\u0002072\u0006\u00106\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J(\u0010\u008c\u0001\u001a\u0002072\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010O2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0011\u0010\u008e\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010;J*\u0010\u0093\u0001\u001a\u0002072\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u000c\u0008\u0002\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010;J\u001d\u0010\u0097\u0001\u001a\u00020?2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010gH\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\'\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0L2\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J&\u0010\u009e\u0001\u001a\u00020?2\u0007\u0010\u009c\u0001\u001a\u00020G2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J&\u0010\u00a0\u0001\u001a\u00020?2\u0007\u0010\u009c\u0001\u001a\u00020G2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009f\u0001J&\u0010\u00a1\u0001\u001a\u00020?2\u0007\u0010\u009c\u0001\u001a\u00020G2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009f\u0001J\u001b\u0010\u00a2\u0001\u001a\u00020?2\u0007\u0010\u009c\u0001\u001a\u00020GH\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J,\u0010\u00a8\u0001\u001a\u0002072\u000f\u0010\u00a6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u00a4\u00012\u0007\u0010\u00a7\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J#\u0010\u00aa\u0001\u001a\u0002072\u000f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J-\u0010\u00ad\u0001\u001a\u00020G2\u0008\u0010\u009c\u0001\u001a\u00030\u00ac\u00012\u000f\u0008\u0002\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001a\u0010\u00af\u0001\u001a\u0002072\u0007\u0010\u0087\u0001\u001a\u00020OH\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010XJ\u0019\u0010\u00b0\u0001\u001a\u0002072\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010UJ\u0019\u0010\u00b1\u0001\u001a\u0002072\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010UJ\u0019\u0010\u00b2\u0001\u001a\u0002072\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010UJ\u001b\u0010\u00b4\u0001\u001a\u0002072\u0007\u0010\u00b3\u0001\u001a\u00020gH\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001b\u0010\u00b6\u0001\u001a\u0002072\u0007\u0010\u00b3\u0001\u001a\u00020gH\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b5\u0001J\u001d\u0010\u00b8\u0001\u001a\u00020?2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u001d\u0010\u00ba\u0001\u001a\u00020?2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001J\u001c\u0010\u00bd\u0001\u001a\u0002072\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u0011\u0010\u00bf\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010;J\u0011\u0010\u00c0\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010;J\u001c\u0010\u00c3\u0001\u001a\u0002072\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0011\u0010\u00c5\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010;J\u001c\u0010\u00c7\u0001\u001a\u0002072\u0007\u0010\u00c6\u0001\u001a\u00020?H\u0082@\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0015\u0010\u00c9\u0001\u001a\u000207*\u00020OH\u0002\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010XJ\u001a\u0010\u00ca\u0001\u001a\u0002072\u0006\u0010m\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u0085\u0001J\u0013\u0010\u00cb\u0001\u001a\u000207H\u0082@\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u0013\u0010\u00cd\u0001\u001a\u00030\u00ac\u0001H\u0002\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J,\u0010\u00d0\u0001\u001a\u0002072\r\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0008\u0010\u00cf\u0001\u001a\u00030\u00ac\u0001H\u0082@\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u0013\u0010\u00d2\u0001\u001a\u000207H\u0082@\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00cc\u0001J\u0012\u0010\u00d3\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u001c\u0010\u00d7\u0001\u001a\u0002072\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u0012\u0010\u00d9\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00d4\u0001J(\u0010\u00dc\u0001\u001a\u0002072\u0014\u0010\u00db\u0001\u001a\u000f\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u0002070\u00da\u0001H\u0002\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J!\u0010\u00e1\u0001\u001a\u00030\u00e0\u00012\u000c\u0010\u00df\u0001\u001a\u00070gj\u0003`\u00de\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J/\u0010\u00e4\u0001\u001a\u0002072\u000f\u0010\u00e3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u00a4\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u0011\u0010\u00e6\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010;J#\u0010\u00e8\u0001\u001a\u0002072\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u00e7\u0001\u001a\u00020gH\u0002\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J\'\u0010\u00ed\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00eb\u0001\u0012\u0005\u0012\u00030\u00ec\u0001\u0012\u0004\u0012\u0002070\u00ea\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001J\u0011\u0010\u00ef\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u00ef\u0001\u0010;J\"\u0010\u00f1\u0001\u001a\u0002072\u000e\u0010\u00f0\u0001\u001a\t\u0012\u0004\u0012\u00020M0\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00ab\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0016\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0016\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0016\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001b\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0016\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0016\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0016\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0016\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u001f\u0010\u009b\u0002\u001a\u00020?8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u00d4\u0001R\u001b\u0010\u009e\u0002\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u001c\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u009f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u001b\u0010\u00a5\u0002\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001b\u0010\u00a7\u0002\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a4\u0002R\u001f\u0010\u00ac\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00020\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R$\u0010\u00b2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00020\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001f\u0010\u00b6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bb\u00010\u00b3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R$\u0010\u00b9\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bb\u00010\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00b8\u0002\u0010\u00b1\u0002R\u001e\u0010\u00bb\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u00b3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00b5\u0002R#\u0010\u00be\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00bd\u0002\u0010\u00b1\u0002R\u001e\u0010\u00c0\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00ab\u0002R#\u0010\u00c3\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00c2\u0002\u0010\u00b1\u0002R\u001e\u0010\u00c5\u0002\u001a\t\u0012\u0004\u0012\u00020g0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00ab\u0002R#\u0010\u00c8\u0002\u001a\t\u0012\u0004\u0012\u00020g0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00c7\u0002\u0010\u00b1\u0002R\'\u0010\u00cc\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u00ad\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00b1\u0002R\u001e\u0010\u00ce\u0002\u001a\t\u0012\u0004\u0012\u00020G0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00ab\u0002R#\u0010\u00d1\u0002\u001a\t\u0012\u0004\u0012\u00020G0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00b1\u0002R\u001f\u0010\u00d4\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d2\u00020\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00ab\u0002R$\u0010\u00d7\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d2\u00020\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00d6\u0002\u0010\u00b1\u0002R\u001c\u0010\u00db\u0002\u001a\u0005\u0018\u00010\u00d8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R\u0019\u0010\u00dd\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u0099\u0002R\u001f\u0010\u00e0\u0002\u001a\n\u0012\u0005\u0012\u00030\u00de\u00020\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00ab\u0002R$\u0010\u00e3\u0002\u001a\n\u0012\u0005\u0012\u00030\u00de\u00020\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00e2\u0002\u0010\u00b1\u0002R\u001e\u0010\u00e5\u0002\u001a\t\u0012\u0004\u0012\u00020_0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00ab\u0002R#\u0010\u00e8\u0002\u001a\t\u0012\u0004\u0012\u00020_0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00e7\u0002\u0010\u00b1\u0002R\u001e\u0010\u00ea\u0002\u001a\t\u0012\u0004\u0012\u0002070\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ab\u0002R#\u0010\u00ec\u0002\u001a\t\u0012\u0004\u0012\u0002070\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00eb\u0002\u0010\u00b1\u0002R1\u0010\u00f1\u0002\u001a\u001c\u0012\u0017\u0012\u0015\u0012\u0004\u0012\u00020g\u0012\u0005\u0012\u00030\u00ee\u00020\u00ed\u0002j\u0003`\u00ef\u00020\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0002\u0010\u00ab\u0002R9\u0010\u00f4\u0002\u001a\u001c\u0012\u0017\u0012\u0015\u0012\u0004\u0012\u00020g\u0012\u0005\u0012\u00030\u00ee\u00020\u00ed\u0002j\u0003`\u00ef\u00020\u00ad\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00f3\u0002\u0010\u00b1\u0002R\u001e\u0010\u00f6\u0002\u001a\t\u0012\u0004\u0012\u0002070\u00b3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0002\u0010\u00b5\u0002R#\u0010\u00f9\u0002\u001a\t\u0012\u0004\u0012\u0002070\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00f8\u0002\u0010\u00b1\u0002R\u001e\u0010\u00fd\u0002\u001a\t\u0012\u0004\u0012\u00020R0\u00fa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0002\u0010\u00fc\u0002R#\u0010\u0080\u0003\u001a\t\u0012\u0004\u0012\u00020R0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00ff\u0002\u0010\u00b1\u0002R\u001e\u0010\u0082\u0003\u001a\t\u0012\u0004\u0012\u0002070\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0003\u0010\u00ab\u0002R#\u0010\u0085\u0003\u001a\t\u0012\u0004\u0012\u0002070\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0003\u0010\u00af\u0002\u001a\u0006\u0008\u0084\u0003\u0010\u00b1\u0002R\u001e\u0010\u0087\u0003\u001a\t\u0012\u0004\u0012\u00020z0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0003\u0010\u00ab\u0002R#\u0010\u008a\u0003\u001a\t\u0012\u0004\u0012\u00020z0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0003\u0010\u00af\u0002\u001a\u0006\u0008\u0089\u0003\u0010\u00b1\u0002R\u001e\u0010\u008c\u0003\u001a\t\u0012\u0004\u0012\u00020g0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0003\u0010\u00ab\u0002R#\u0010\u008f\u0003\u001a\t\u0012\u0004\u0012\u00020g0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0003\u0010\u00af\u0002\u001a\u0006\u0008\u008e\u0003\u0010\u00b1\u0002R\u0019\u0010\u0091\u0003\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0003\u0010\u0099\u0002R\u001c\u0010\u0095\u0003\u001a\u0005\u0018\u00010\u0092\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0003\u0010\u0094\u0003R\u0019\u0010\u0097\u0003\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0003\u0010\u0099\u0002R\u001c\u0010\u009a\u0003\u001a\u0005\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0003\u0010\u0099\u0003R!\u0010\u009f\u0003\u001a\u00030\u009b\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0003\u0010\u00ca\u0002\u001a\u0006\u0008\u009d\u0003\u0010\u009e\u0003R\u001e\u0010\u00a3\u0003\u001a\t\u0012\u0004\u0012\u00020?0\u00a0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0003\u0010\u00a2\u0003R\u0017\u0010\u00b3\u0001\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0003\u0010\u00a5\u0003\u00a8\u0006\u00a8\u0003"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "Lcom/farsitel/bazaar/page/viewmodel/b;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;",
        "getAppDetailRepository",
        "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;",
        "bookmarkLocalDataSource",
        "Lcom/farsitel/bazaar/sessionapiinstall/state/b;",
        "saiInstallStateRepository",
        "Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;",
        "installedAppInfoRepository",
        "Lcom/farsitel/bazaar/sessionapiinstall/a;",
        "installationUiElementStateDataSource",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "upgradableAppRepository",
        "Lcom/farsitel/bazaar/review/controller/ReviewController;",
        "reviewController",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;",
        "purchaseStateUseCase",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "LP4/c;",
        "settingsRepository",
        "LD5/a;",
        "workManagerScheduler",
        "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "pageViewModelEnv",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/base/network/manager/c;",
        "networkManager",
        "Lcom/farsitel/bazaar/referrerdata/usecases/a;",
        "clickReferrerUsecase",
        "Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;",
        "vpnLocalDataSource",
        "LLa/a;",
        "performanceMonitor",
        "Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;",
        "obbPermissionHelper",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "LWc/a;",
        "tracker",
        "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
        "notificationPermissionUseRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/sessionapiinstall/state/b;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/sessionapiinstall/a;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LP4/c;LD5/a;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/referrerdata/usecases/a;Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;LLa/a;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V",
        "params",
        "Lkotlin/y;",
        "e4",
        "(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V",
        "S3",
        "()V",
        "G3",
        "Landroid/widget/RatingBar;",
        "ratingBar",
        "",
        "fromUser",
        "X3",
        "(Landroid/widget/RatingBar;Z)V",
        "",
        "pageExtraData",
        "c0",
        "(Ljava/lang/Object;)V",
        "",
        "reviewId",
        "isReply",
        "Z3",
        "(IZ)V",
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "appDetailItems",
        "Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;",
        "T2",
        "(Ljava/util/List;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "appState",
        "M3",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V",
        "item",
        "v4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V",
        "Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;",
        "packageChangedModel",
        "z1",
        "(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;)V",
        "c4",
        "P3",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;",
        "requestType",
        "resultCode",
        "T3",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;I)V",
        "rate",
        "V3",
        "(Ljava/lang/Integer;)V",
        "",
        "aliasPackageName",
        "signatures",
        "z3",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "Y3",
        "hasScrollToTop",
        "Q3",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Z)V",
        "d4",
        "b4",
        "L3",
        "K3",
        "h",
        "a4",
        "toolbarTitleResourceId",
        "Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "s3",
        "(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;",
        "spendModel",
        "U3",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V",
        "Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;",
        "betaItem",
        "O3",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;)V",
        "N3",
        "isGranted",
        "b",
        "(Z)V",
        "c",
        "appInfoItem",
        "v3",
        "F3",
        "(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentState",
        "x4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V",
        "p4",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;",
        "appDetailPageModel",
        "Lcom/farsitel/bazaar/appdetails/entity/AppInfo;",
        "appInfo",
        "w4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V",
        "r4",
        "infoPackageName",
        "y3",
        "(Ljava/lang/String;)Z",
        "list",
        "J2",
        "(Ljava/util/List;)Ljava/util/List;",
        "viewType",
        "nextItemViewType",
        "C3",
        "(ILjava/lang/Integer;)Z",
        "A3",
        "D3",
        "B3",
        "(I)Z",
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "items",
        "isApplicationInstalled",
        "t4",
        "(Ljava/util/List;Z)V",
        "n4",
        "(Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;",
        "Z2",
        "(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;)I",
        "t3",
        "j4",
        "i4",
        "k4",
        "packageName",
        "m4",
        "(Ljava/lang/String;)V",
        "l4",
        "value",
        "H3",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z",
        "I3",
        "Lcom/farsitel/bazaar/uimodel/progress/a;",
        "progressInfo",
        "h4",
        "(Lcom/farsitel/bazaar/uimodel/progress/a;)V",
        "Q2",
        "u3",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "reviewModel",
        "z4",
        "(Lcom/farsitel/bazaar/database/model/ReviewModel;)V",
        "E3",
        "isFromInstallPermissionResult",
        "L2",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y4",
        "u4",
        "P2",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X2",
        "()Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;",
        "itemType",
        "x3",
        "(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o4",
        "s4",
        "()Z",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "q4",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "w3",
        "Lkotlin/Function1;",
        "vpnConnectedCallback",
        "J3",
        "(Lti/l;)V",
        "Lcom/farsitel/bazaar/util/core/InstalledApkPackageName;",
        "appPackageName",
        "",
        "b3",
        "(Ljava/lang/String;)J",
        "itemsList",
        "N2",
        "(Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V",
        "f4",
        "url",
        "g4",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;",
        "Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;",
        "O2",
        "()Lti/p;",
        "R2",
        "data",
        "K2",
        "k0",
        "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;",
        "l0",
        "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;",
        "m0",
        "Lcom/farsitel/bazaar/sessionapiinstall/state/b;",
        "n0",
        "Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;",
        "o0",
        "Lcom/farsitel/bazaar/sessionapiinstall/a;",
        "p0",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "q0",
        "Lcom/farsitel/bazaar/review/controller/ReviewController;",
        "r0",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "s0",
        "Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;",
        "t0",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "u0",
        "LP4/c;",
        "v0",
        "LD5/a;",
        "w0",
        "Lcom/farsitel/bazaar/util/core/g;",
        "x0",
        "Lcom/farsitel/bazaar/base/network/manager/c;",
        "f3",
        "()Lcom/farsitel/bazaar/base/network/manager/c;",
        "y0",
        "Lcom/farsitel/bazaar/referrerdata/usecases/a;",
        "z0",
        "Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;",
        "A0",
        "LLa/a;",
        "B0",
        "Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;",
        "C0",
        "Z",
        "d1",
        "showNumberRow",
        "D0",
        "Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "appDetailArgs",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "E0",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "F0",
        "Ljava/lang/String;",
        "externalReferrer",
        "G0",
        "_packageName",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;",
        "H0",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_redirectToNewAppDetails",
        "Landroidx/lifecycle/F;",
        "I0",
        "Landroidx/lifecycle/F;",
        "k3",
        "()Landroidx/lifecycle/F;",
        "redirectToNewAppDetails",
        "Landroidx/lifecycle/J;",
        "J0",
        "Landroidx/lifecycle/J;",
        "_progressStateLiveData",
        "K0",
        "j3",
        "progressStateLiveData",
        "L0",
        "_bookmarkShowMessageObservable",
        "M0",
        "Y2",
        "bookmarkShowMessageObservable",
        "N0",
        "_showMoreMenuLiveData",
        "O0",
        "q3",
        "showMoreMenuLiveData",
        "P0",
        "_shareApplicationLiveData",
        "Q0",
        "o3",
        "shareApplicationLiveData",
        "R0",
        "Lkotlin/j;",
        "V2",
        "appPurchasedLiveData",
        "S0",
        "_messageLiveData",
        "T0",
        "d3",
        "messageLiveData",
        "Lcom/farsitel/bazaar/review/model/ReportData;",
        "U0",
        "_showReportPopUpLiveData",
        "V0",
        "r3",
        "showReportPopUpLiveData",
        "Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;",
        "W0",
        "Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;",
        "afterInstallTapRelatedItems",
        "X0",
        "startDownloadRearrangeHasDoneBefore",
        "Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;",
        "Y0",
        "_reviewLoginRequireObservable",
        "Z0",
        "n3",
        "reviewLoginRequireObservable",
        "a1",
        "_loginRequireObservable",
        "b1",
        "c3",
        "loginRequireObservable",
        "c1",
        "_openReportLiveData",
        "h3",
        "openReportLiveData",
        "Lkotlin/Pair;",
        "Landroid/content/Intent;",
        "Lcom/farsitel/bazaar/util/core/model/PermissionAndIntentToSettings;",
        "e1",
        "_requestPermission",
        "f1",
        "m3",
        "requestPermission",
        "g1",
        "_notifyAppInfoItemChangedLiveData",
        "h1",
        "g3",
        "notifyAppInfoItemChangedLiveData",
        "Landroidx/lifecycle/H;",
        "i1",
        "Landroidx/lifecycle/H;",
        "_appStateChangeLiveData",
        "j1",
        "W2",
        "appStateChangeLiveData",
        "k1",
        "_requestObbPermission",
        "l1",
        "l3",
        "requestObbPermission",
        "m1",
        "_navigateToSpendItemLiveData",
        "n1",
        "e3",
        "navigateToSpendItemLiveData",
        "o1",
        "_showMessageLiveData",
        "p1",
        "p3",
        "showMessageLiveData",
        "q1",
        "isAppBookmarked",
        "Lcom/farsitel/bazaar/pagedto/model/SearchBar;",
        "r1",
        "Lcom/farsitel/bazaar/pagedto/model/SearchBar;",
        "searchBar",
        "s1",
        "processingStarted",
        "t1",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "latestMyReview",
        "Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;",
        "u1",
        "S2",
        "()Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;",
        "appInfoAlertHelper",
        "Lkotlinx/coroutines/flow/z;",
        "v1",
        "Lkotlinx/coroutines/flow/z;",
        "showVpnDescriptionBox",
        "i3",
        "()Ljava/lang/String;",
        "w1",
        "a",
        "appdetails_release"
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
.field public static final w1:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$a;

.field public static final x1:I


# instance fields
.field public final A0:LLa/a;

.field public final B0:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

.field public final C0:Z

.field public D0:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

.field public E0:Lcom/farsitel/bazaar/referrer/Referrer;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public final H0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final I0:Landroidx/lifecycle/F;

.field public final J0:Landroidx/lifecycle/J;

.field public final K0:Landroidx/lifecycle/F;

.field public final L0:Landroidx/lifecycle/J;

.field public final M0:Landroidx/lifecycle/F;

.field public final N0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final O0:Landroidx/lifecycle/F;

.field public final P0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final Q0:Landroidx/lifecycle/F;

.field public final R0:Lkotlin/j;

.field public final S0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final T0:Landroidx/lifecycle/F;

.field public final U0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final V0:Landroidx/lifecycle/F;

.field public W0:Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

.field public X0:Z

.field public final Y0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final Z0:Landroidx/lifecycle/F;

.field public final a1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final b1:Landroidx/lifecycle/F;

.field public final c1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final d1:Landroidx/lifecycle/F;

.field public final e1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f1:Landroidx/lifecycle/F;

.field public final g1:Landroidx/lifecycle/J;

.field public final h1:Landroidx/lifecycle/F;

.field public final i1:Landroidx/lifecycle/H;

.field public final j1:Landroidx/lifecycle/F;

.field public final k0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

.field public final k1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final l0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

.field public final l1:Landroidx/lifecycle/F;

.field public final m0:Lcom/farsitel/bazaar/sessionapiinstall/state/b;

.field public final m1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final n0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

.field public final n1:Landroidx/lifecycle/F;

.field public final o0:Lcom/farsitel/bazaar/sessionapiinstall/a;

.field public final o1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final p0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public final p1:Landroidx/lifecycle/F;

.field public final q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

.field public q1:Z

.field public final r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public r1:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

.field public final s0:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

.field public s1:Z

.field public final t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public t1:Lcom/farsitel/bazaar/database/model/ReviewModel;

.field public final u0:LP4/c;

.field public final u1:Lkotlin/j;

.field public final v0:LD5/a;

.field public final v1:Lkotlinx/coroutines/flow/z;

.field public final w0:Lcom/farsitel/bazaar/util/core/g;

.field public final x0:Lcom/farsitel/bazaar/base/network/manager/c;

.field public final y0:Lcom/farsitel/bazaar/referrerdata/usecases/a;

.field public final z0:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w1:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/sessionapiinstall/state/b;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/sessionapiinstall/a;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LP4/c;LD5/a;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/referrerdata/usecases/a;Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;LLa/a;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 16

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v7, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getAppDetailRepository"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bookmarkLocalDataSource"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "saiInstallStateRepository"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "installedAppInfoRepository"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "installationUiElementStateDataSource"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "upgradableAppRepository"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "reviewController"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appManager"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchaseStateUseCase"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tokenRepository"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settingsRepository"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "workManagerScheduler"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pageViewModelEnv"

    move-object/from16 v0, p14

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "entityActionUseCase"

    move-object/from16 v0, p15

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "globalDispatchers"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "networkManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "clickReferrerUsecase"

    move-object/from16 v0, p18

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "vpnLocalDataSource"

    move-object/from16 v0, p19

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "performanceMonitor"

    move-object/from16 v15, p20

    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "obbPermissionHelper"

    move-object/from16 v15, p21

    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "savedStateHandle"

    move-object/from16 v0, p22

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tracker"

    move-object/from16 v0, p23

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "notificationPermissionUseRepository"

    move-object/from16 v0, p24

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p10

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v5, p23

    move-object v7, v0

    move-object v1, v6

    move-object/from16 v0, p0

    move-object/from16 v6, p22

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    iput-object v8, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iput-object v9, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    iput-object v10, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m0:Lcom/farsitel/bazaar/sessionapiinstall/state/b;

    iput-object v11, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    iput-object v12, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o0:Lcom/farsitel/bazaar/sessionapiinstall/a;

    iput-object v13, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    iput-object v14, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iput-object v15, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s0:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u0:LP4/c;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v0:LD5/a;

    iput-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w0:Lcom/farsitel/bazaar/util/core/g;

    move-object/from16 v5, p17

    iput-object v5, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x0:Lcom/farsitel/bazaar/base/network/manager/c;

    move-object/from16 v6, p18

    iput-object v6, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->y0:Lcom/farsitel/bazaar/referrerdata/usecases/a;

    move-object/from16 v7, p19

    iput-object v7, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z0:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;

    move-object/from16 v15, p20

    iput-object v15, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->A0:LLa/a;

    move-object/from16 v15, p21

    iput-object v15, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->B0:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->H0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->I0:Landroidx/lifecycle/F;

    new-instance v1, Landroidx/lifecycle/J;

    invoke-direct {v1}, Landroidx/lifecycle/J;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->J0:Landroidx/lifecycle/J;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->K0:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->L0:Landroidx/lifecycle/J;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->M0:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->N0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->O0:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->P0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q0:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appPurchasedLiveData$2;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appPurchasedLiveData$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->R0:Lkotlin/j;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->T0:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V0:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Z0:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->b1:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->c1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d1:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->e1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->f1:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->g1:Landroidx/lifecycle/J;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->h1:Landroidx/lifecycle/F;

    new-instance v1, Landroidx/lifecycle/H;

    invoke-direct {v1}, Landroidx/lifecycle/H;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i1:Landroidx/lifecycle/H;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->j1:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l1:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n1:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p1:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u1:Lkotlin/j;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->d()Lkotlinx/coroutines/flow/c;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$showVpnDescriptionBox$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$showVpnDescriptionBox$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/x$a;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/x$a;->c()Lkotlinx/coroutines/flow/x;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/e;->Z(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;Lkotlinx/coroutines/flow/x;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v1:Lkotlinx/coroutines/flow/z;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->E3()V

    return-void
.end method

.method public static final synthetic A2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->g4(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/progress/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->h4(Lcom/farsitel/bazaar/uimodel/progress/a;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->j4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    return-void
.end method

.method public static final synthetic D2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->i0(I)V

    return-void
.end method

.method public static final synthetic E2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q1:Z

    return-void
.end method

.method public static final synthetic F2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->D0:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    return-void
.end method

.method public static final synthetic G2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u4(Z)V

    return-void
.end method

.method public static final synthetic H2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    return-void
.end method

.method public static final synthetic I2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z4(Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    return-void
.end method

.method private final I3(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic J1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->K2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic K1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->L2(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->M2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->w(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public static final synthetic M2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->K2(Ljava/util/List;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final synthetic N1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->P2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->R2()V

    return-void
.end method

.method public static final synthetic P1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->y(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->D0:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    return-object p0
.end method

.method public static final synthetic R1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S2()Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Z)V

    return-void
.end method

.method public static final synthetic S1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    return-object p0
.end method

.method public static final synthetic T1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    return-object p0
.end method

.method public static final synthetic U1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/referrerdata/usecases/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->y0:Lcom/farsitel/bazaar/referrerdata/usecases/a;

    return-object p0
.end method

.method public static synthetic U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->T2(Ljava/util/List;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/page/model/PageViewModelEnv;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Q0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic X1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    return-object p0
.end method

.method public static final synthetic Y1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w0:Lcom/farsitel/bazaar/util/core/g;

    return-object p0
.end method

.method public static final synthetic Z1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    return-object p0
.end method

.method public static final synthetic a2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->b3(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Z2(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/database/model/ReviewModel;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t1:Lcom/farsitel/bazaar/database/model/ReviewModel;

    return-object p0
.end method

.method private final b3(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final synthetic c2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->S0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s0:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    return-object p0
.end method

.method public static final synthetic f2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/review/controller/ReviewController;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    return-object p0
.end method

.method public static final synthetic h2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z0:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;

    return-object p0
.end method

.method private final i3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->G0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->I3(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic j2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)LD5/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v0:LD5/a;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroidx/lifecycle/H;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i1:Landroidx/lifecycle/H;

    return-object p0
.end method

.method public static final synthetic l2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->L0:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->P()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->h1()Lkotlinx/coroutines/flow/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->g1:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p0

    return-object p0
.end method

.method private final q4(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 10

    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    new-instance v4, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-direct {v4, v2, v9}, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "user"

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, v9}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->c1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic s2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->G0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->e1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic u2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic v2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q1:Z

    return p0
.end method

.method public static final synthetic w2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lti/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->F3(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->r1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->f4()V

    return-void
.end method


# virtual methods
.method public final A3(ILjava/lang/Integer;)Z
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->ARTICLE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->MORE_ARTICLE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B3(I)Z
    .locals 4

    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_APP:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->DEVELOPER_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    sget-object v3, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->SCREENSHOT_SECTION:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    move-result v3

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int p1, v0, v1

    return p1
.end method

.method public final C3(ILjava/lang/Integer;)Z
    .locals 5

    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_MORE_DESCRIPTION:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->CHANGE_LOG:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->VPN_DESCRIPTION:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_3

    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    and-int/2addr p2, v3

    or-int/2addr p2, v0

    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->LOYALTY_CLUB_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int p1, p2, v1

    return p1
.end method

.method public final D3(ILjava/lang/Integer;)Z
    .locals 5

    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->MORE_ARTICLE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_ACTION:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    sget-object v3, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->MY_REVIEW:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_4

    :goto_3
    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    and-int/2addr p2, v3

    or-int/2addr p2, v0

    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_MY_RATE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    or-int p1, p2, v1

    return p1
.end method

.method public final E3()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$listenToInstallPermissionResult$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$listenToInstallPermissionResult$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final F3(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;

    iget v3, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;

    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-string v1, "appDetails_loadDataFromNetwork"

    invoke-static {v1, v5}, Lt6/c;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w0:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-direct {v4, v0, v7, v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    instance-of v2, v1, Lcom/farsitel/bazaar/util/core/d$b;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/appdetails/entity/AppDetail;

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u0:LP4/c;

    invoke-virtual {v1}, LP4/c;->t()Z

    move-result v6

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppDetail;->getAppInfo()Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    move-result-object v1

    new-instance v7, Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionCode()J

    move-result-wide v3

    :goto_2
    move-wide v11, v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAliasPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->H1()Z

    move-result v3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->O2()Lti/p;

    move-result-object v4

    new-instance v5, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$1;

    invoke-direct {v5, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$1;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$2;

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    move-object v9, v8

    new-instance v8, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$3;

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$3;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    move-object v10, v9

    new-instance v9, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$4;

    invoke-direct {v9, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$4;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    move-object v11, v10

    new-instance v10, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$5;

    invoke-direct {v10, v0, v7}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$5;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V

    move-object v7, v11

    new-instance v11, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$6;

    invoke-direct {v11, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$6;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    new-instance v12, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$7;

    invoke-direct {v12, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$7;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    new-instance v13, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$8;

    invoke-direct {v13, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$8;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    new-instance v14, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$9;

    invoke-direct {v14, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$9;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    sget-object v15, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$10;->INSTANCE:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$10;

    invoke-virtual/range {v2 .. v15}, Lcom/farsitel/bazaar/appdetails/entity/AppDetail;->toAppDetailPageModel(ZLti/p;Lti/l;ZLti/l;Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w4(Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lcom/farsitel/bazaar/util/core/d$a;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/farsitel/bazaar/util/core/d$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    :goto_4
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public G3(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final H3(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final J2(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;-><init>(IZIIILkotlin/jvm/internal/i;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v8, :cond_6

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    invoke-interface {v2}, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;->getViewType()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v8, v3, :cond_0

    add-int/lit8 v3, v8, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    invoke-interface {v3}, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;->getViewType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->D3(ILjava/lang/Integer;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->C3(ILjava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->copy$default(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;IZIIILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->B3(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->copy$default(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;IZIIILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->A3(ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->copy$default(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;IZIIILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->copy$default(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;IZIIILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public final J3(Lti/l;)V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$observeVpnConnectivity$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$observeVpnConnectivity$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lti/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    return-void
.end method

.method public final K2(Ljava/util/List;)V
    .locals 11

    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->NOTIFICATION_PERMISSION_NOTICE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/model/Notice;

    sget v5, LE4/e;->E:I

    sget v6, LE4/b;->a:I

    sget v7, LE4/e;->D:I

    sget v8, Le6/j;->H1:I

    new-instance v9, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItem$notice$1;

    invoke-direct {v9, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItem$notice$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    new-instance v10, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItem$notice$2;

    invoke-direct {v10, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItem$notice$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/appdetails/view/model/Notice;-><init>(IIIILti/a;Lti/a;)V

    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-static {p0, v0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p1

    new-instance v1, Lsd/m;

    invoke-direct {v1, v0}, Lsd/m;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final K3()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o0:Lcom/farsitel/bazaar/sessionapiinstall/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final L2(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;

    iget v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->S0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object p2

    iput-boolean p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->Z$0:Z

    iput v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$2;

    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$2;-><init>(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->Z$0:Z

    iput v3, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->y(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final L3()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o0:Lcom/farsitel/bazaar/sessionapiinstall/a;

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->c()V

    :cond_0
    return-void
.end method

.method public final M3(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 8

    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S2()Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->l(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;ZILjava/lang/Object;)V

    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->y4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    :cond_0
    return-void
.end method

.method public final N2(Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVpnInfo()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v1:Lkotlinx/coroutines/flow/z;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$1;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$2;

    invoke-direct {v3, p0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;-><init>(Lcom/farsitel/bazaar/vpn/model/AppType;Lti/a;Lti/l;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final N3()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->B0:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->k(Z)V

    return-void
.end method

.method public final O2()Lti/p;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$antiVirusResultStatusClickHandler$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$antiVirusResultStatusClickHandler$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    return-object v0
.end method

.method public final O3(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;)V
    .locals 9

    const-string v0, "betaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->setLoading(Z)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->isBeta()Z

    move-result v1

    xor-int/2addr v0, v1

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/BetaItemClick;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->E0:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-direct {v1, v0, v2}, Lcom/farsitel/bazaar/analytics/model/what/BetaItemClick;-><init>(ZLcom/farsitel/bazaar/referrer/Referrer;)V

    invoke-direct {p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q4(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v3

    new-instance v6, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ZLcom/farsitel/bazaar/appdetails/view/entity/BetaItem;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final P2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;

    iget v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->I$0:I

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->I$0:I

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->X0:Z

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W0:Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    if-eqz p1, :cond_d

    iput-object p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->I$0:I

    iput v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowInstall()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->D1(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowReviews()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->D1(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowInstall()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->BAZAARCHE_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-static {p0, p1, v6, v5, v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->SECURITY_SHIELD_SUMMARY:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-static {p0, p1, v6, v5, v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    :goto_2
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowInstall()Ljava/util/List;

    move-result-object v7

    iput-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->I$0:I

    iput v5, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

    invoke-virtual {p0, v7, p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x3(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowReviews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowReviews()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->X2()Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    move-result-object v5

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->I$0:I

    iput v3, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

    invoke-virtual {p0, p1, v5, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x3(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final P3()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v1, Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;->BOOKMARK:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q2()V

    return-void
.end method

.method public final Q2()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    return-void
.end method

.method public final Q3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Z)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onDownloadClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onDownloadClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final R2()V
    .locals 8

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i1:Landroidx/lifecycle/H;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/farsitel/bazaar/uimodel/entity/EntityState;->isProcessing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s1:Z

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$checkToShowNotificationNotice$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$checkToShowNotificationNotice$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_0
    return-void
.end method

.method public final S2()Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;

    return-object v0
.end method

.method public final S3()V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p4()V

    return-void
.end method

.method public final T2(Ljava/util/List;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;
    .locals 3

    const-string v0, "appDetailItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v2, v2, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final T3(Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;I)V
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y3()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q2()V

    return-void
.end method

.method public final U3(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V
    .locals 3

    const-string v0, "spendModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lr9/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->isSpendable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendingOpportunityItemClick;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendingOpportunityItemClick;-><init>(ILcom/farsitel/bazaar/referrer/Referrer;)V

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q4(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lr9/c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final V2()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->R0:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final V3(Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z3(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u3()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;->POST_COMMENT:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, v1

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;

    invoke-direct {v4, p0, v0, p1, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->G3(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V

    return-void
.end method

.method public final W2()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->j1:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final X2()Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;
    .locals 3

    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_ACTION:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    return-object v0
.end method

.method public final X3(Landroid/widget/RatingBar;Z)V
    .locals 6

    const-string v0, "ratingBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V3(Ljava/lang/Integer;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onRateChanged$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onRateChanged$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Landroid/widget/RatingBar;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final Y2()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->M0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final Y3()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    return-void
.end method

.method public final Z2(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    invoke-interface {v1}, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;->getViewType()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final Z3(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->K(IZ)V

    return-void
.end method

.method public final a4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVpnInfo()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onRunApplicationClicked$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onRunApplicationClicked$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/appdetails/mapper/b;->b(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Landroid/content/Context;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->v1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    return-void
.end method

.method public b(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPermissionResult$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPermissionResult$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final b4()V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r1:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v0, v1, v3, v2, v1}, Lya/b;->d(Lcom/farsitel/bazaar/pagedto/model/SearchBar;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/navigation/m$h;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onSearchClick$1$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onSearchClick$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/navigation/m$h;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$removePermissionView$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$removePermissionView$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w3()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetailsWithAd;

    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetailsWithAd;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetails;

    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetails;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q4(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->A0:LLa/a;

    new-instance v0, LLa/c$a;

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LLa/c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LLa/a;->b(LLa/c;)V

    return-void
.end method

.method public final c3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->b1:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final c4()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    move-result-object v3

    sget v4, LE4/e;->K:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->P0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public d1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->C0:Z

    return v0
.end method

.method public final d3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->T0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final d4()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->N0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final e3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n1:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final e4(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->G0:Ljava/lang/String;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->Q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->F0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->E0:Lcom/farsitel/bazaar/referrer/Referrer;

    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewModel;->Companion:Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;->getDefaultModel(Ljava/lang/String;)Lcom/farsitel/bazaar/database/model/ReviewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t1:Lcom/farsitel/bazaar/database/model/ReviewModel;

    return-void
.end method

.method public final f3()Lcom/farsitel/bazaar/base/network/manager/c;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x0:Lcom/farsitel/bazaar/base/network/manager/c;

    return-object v0
.end method

.method public final f4()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onVpnDescriptionAcceptClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onVpnDescriptionAcceptClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final g3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->h1:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final g4(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/N;->d(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final h3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d1:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final h4(Lcom/farsitel/bazaar/uimodel/progress/a;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->J0:Landroidx/lifecycle/J;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final j3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->K0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final j4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    return-void
.end method

.method public final k3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->I0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final k4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->H3(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l1:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$registerOnInstallProgressChange$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$registerOnInstallProgressChange$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final m3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->f1:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final m4(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Q0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getDownloadProgressRepository()Lr7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr7/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$registerOnProgressChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$registerOnProgressChange$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    :cond_0
    return-void
.end method

.method public final n3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Z0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final n4(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->CHANGE_LOG:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Z2(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final o4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$removeRelatedItems$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$removeRelatedItems$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->y(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final p3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p1:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final p4()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m0:Lcom/farsitel/bazaar/sessionapiinstall/state/b;

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/state/b;->c(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    move-result-object v0

    instance-of v0, v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbPermissionPending;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->O0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final r3()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final r4()V
    .locals 12

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->h1()Lkotlinx/coroutines/flow/o;

    move-result-object v7

    iget-object v8, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->getReviewItem()Lcom/farsitel/bazaar/review/model/ReviewItem;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v10, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v11, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$setupReviewItems$2;

    invoke-direct {v11, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$setupReviewItems$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;)V

    invoke-virtual/range {v4 .. v11}, Lcom/farsitel/bazaar/review/controller/ReviewController;->U(Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/J;Ljava/util/List;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;)V

    return-void
.end method

.method public final s3(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object v0

    new-instance v2, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v2
.end method

.method public final s4()Z
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->X0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W0:Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;-><init>(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final t4(Ljava/util/List;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseOrderKt;->sortAppDetailResponseList(Ljava/util/List;Z)V

    return-void
.end method

.method public final u3()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t1:Lcom/farsitel/bazaar/database/model/ReviewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Le6/j;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    sget v0, LNb/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final u4(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$startRearrangeItemsAfterOnDownloadClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$startRearrangeItemsAfterOnDownloadClicked$1;-><init>(ZLcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_0
    return-void
.end method

.method public final v3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->F0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isApplicationInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleReferrerClickUsecaseIfNeeded$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleReferrerClickUsecaseIfNeeded$1$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_0
    return-void
.end method

.method public final v4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->y(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method

.method public final w3()Z
    .locals 4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v3, v1, Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;->isAd()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final w4(Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V
    .locals 6

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;->getSearchBar()Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r1:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;->getAfterInstallTapBelowInstallItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;->getAfterInstallTapBelowReviews()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W0:Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->N2(Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAliasPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getSignatures()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z3(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t4(Ljava/util/List;Z)V

    if-nez p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n4(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->J2(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->T2(Ljava/util/List;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V2()Landroidx/lifecycle/F;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setBought(Z)V

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setApplicationInstalled(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getInstalledApkPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/farsitel/bazaar/util/core/extension/m;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/o;->g(Landroid/content/pm/PackageInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setUnInstallable(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->y4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->J3(Lti/l;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->y3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p1, Lcom/farsitel/bazaar/analytics/model/what/AppDetailsRedirection;

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDetailsRedirection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q4(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->H0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    new-instance p2, Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;

    invoke-direct {p2, v1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v0, "appDetails_loadDataFromNetwork"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt6/c;->c(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->D1(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;->getSessionId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    invoke-virtual {p0, p2, v0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;

    :goto_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r4()V

    return-void
.end method

.method public final x3(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v2, v2, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;

    if-eqz v2, :cond_1

    new-instance v2, Lkotlin/Pair;

    add-int/2addr p2, v1

    invoke-static {p2}, Lmi/a;->c(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;-><init>(IZIIILkotlin/jvm/internal/i;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Lmi/a;->c(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->y(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final x4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m0:Lcom/farsitel/bazaar/sessionapiinstall/state/b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/b;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setInstallationStateData(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y3(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setRunnable(Z)V

    return-void
.end method

.method public z1(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;)V
    .locals 4

    const-string v0, "packageChangedModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->z1(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setApplicationInstalled(Z)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    :cond_0
    return-void
.end method

.method public final z3(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final z4(Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 6

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t1:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
