.class public final Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u0000\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0015\u0012\u0006\u0010/\u001a\u00020\u0015\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u0004\u0018\u00010\u00042\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010;\u001a\u00020:2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0015\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010>J\u0010\u0010B\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010CJ\u0018\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010CJ\u0010\u0010J\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010CJ\u0010\u0010K\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010CJ\u0010\u0010N\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010CJ\u0012\u0010O\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010CJ\u0018\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010FJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010CJ\u0010\u0010R\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010@J\u0012\u0010S\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010CJ\u0010\u0010T\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010V\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010CJ\u0012\u0010Y\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0016\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010FJ\u0012\u0010\\\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020#H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010`\u001a\u00020%H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010b\u001a\u00020\'H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010@J\u0012\u0010e\u001a\u0004\u0018\u00010*H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010g\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010>J\u0012\u0010h\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010j\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010@J\u0010\u0010k\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010@J\u0012\u0010l\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010mJ\u00f2\u0002\u0010n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00072\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u00152\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010.\u001a\u00020\u00152\u0008\u0008\u0002\u0010/\u001a\u00020\u00152\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100H\u00c6\u0001\u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010p\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008p\u0010CJ\u0010\u0010q\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008q\u0010>J\u001a\u0010t\u001a\u00020\u00152\u0008\u0010s\u001a\u0004\u0018\u00010rH\u00d6\u0003\u00a2\u0006\u0004\u0008t\u0010uR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010v\u001a\u0004\u0008w\u0010>R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010x\u001a\u0004\u0008y\u0010CR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010x\u001a\u0004\u0008z\u0010CR\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010{\u001a\u0004\u0008|\u0010FR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010}\u001a\u0004\u0008~\u0010HR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010x\u001a\u0004\u0008\u007f\u0010CR\u0018\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008\u000c\u0010x\u001a\u0005\u0008\u0080\u0001\u0010CR\u0019\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000e\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010LR\u0018\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008\u000f\u0010x\u001a\u0005\u0008\u0083\u0001\u0010CR\u0018\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008\u0010\u0010x\u001a\u0005\u0008\u0084\u0001\u0010CR\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008\u0011\u0010x\u001a\u0005\u0008\u0085\u0001\u0010CR \u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00078\u0006\u00a2\u0006\r\n\u0004\u0008\u0013\u0010{\u001a\u0005\u0008\u0086\u0001\u0010FR\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008\u0014\u0010x\u001a\u0005\u0008\u0087\u0001\u0010CR\u0019\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0016\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010@R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008\u0017\u0010x\u001a\u0005\u0008\u008a\u0001\u0010CR\u0019\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010UR\u0019\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u008d\u0001\u001a\u0005\u0008\u008e\u0001\u0010WR\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008\u001c\u0010x\u001a\u0005\u0008\u008f\u0001\u0010CR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u0010ZR\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00078\u0006\u00a2\u0006\r\n\u0004\u0008 \u0010{\u001a\u0005\u0008\u0092\u0001\u0010FR\u001b\u0010\"\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000e\n\u0005\u0008\"\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010]R\u0019\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010_R\u0019\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010aR\u0019\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010cR%\u0010)\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008)\u0010\u0088\u0001\u001a\u0004\u0008)\u0010@\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R(\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008+\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010f\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R%\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008,\u0010v\u001a\u0005\u0008\u00a1\u0001\u0010>\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\'\u0010-\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008-\u0010\u00a4\u0001\u001a\u0004\u0008-\u0010i\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R%\u0010.\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008.\u0010\u0088\u0001\u001a\u0004\u0008.\u0010@\"\u0006\u0008\u00a7\u0001\u0010\u009c\u0001R\u0019\u0010/\u001a\u00020\u00158\u0006\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u0088\u0001\u001a\u0005\u0008\u00a8\u0001\u0010@R\u001b\u00101\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000e\n\u0005\u00081\u0010\u00a9\u0001\u001a\u0005\u0008\u00aa\u0001\u0010mR\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R(\u0010\u00ad\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00ad\u0001\u0010@\"\u0006\u0008\u00ae\u0001\u0010\u009c\u0001R(\u0010\u00af\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00af\u0001\u0010@\"\u0006\u0008\u00b0\u0001\u0010\u009c\u0001R4\u0010\u00b3\u0001\u001a\u00030\u00b1\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018F@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001d\u0010\u00b9\u0001\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010v\u001a\u0005\u0008\u00ba\u0001\u0010>R\u001b\u0010\u00bb\u0001\u001a\u00020\u00158\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00bb\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00bb\u0001\u0010@R\u0013\u0010\u00bd\u0001\u001a\u00020\u00028G\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010>R\u0015\u0010\u00bf\u0001\u001a\u00030\u00b1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00b6\u0001R\u0013\u0010\u00c1\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010@R\u0018\u0010\u00c4\u0001\u001a\u00070\u0004j\u0003`\u00c2\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010CR\u0016\u0010\u00c6\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u0010>R\u0013\u0010\u00c8\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010@\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "",
        "packageId",
        "",
        "packageName",
        "aliasPackageName",
        "",
        "signatures",
        "",
        "versionCode",
        "versionName",
        "name",
        "Lcom/farsitel/bazaar/vpn/model/AppType;",
        "appType",
        "iconURL",
        "authorName",
        "authorSlug",
        "Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;",
        "appInfoDetails",
        "tinyRatingImage",
        "",
        "incompatible",
        "incompatibleMessage",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;",
        "prices",
        "Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
        "reviewActionItem",
        "coverPhoto",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "adData",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "infoBarItemList",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;",
        "vpnAlert",
        "Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;",
        "halfPriceDownloadMessage",
        "Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;",
        "bazaarShieldMessage",
        "isBought",
        "Lcom/farsitel/bazaar/uimodel/progress/a;",
        "progressInfo",
        "installationStateData",
        "isUnInstallable",
        "isRunnable",
        "hasAdditionalFiles",
        "Lcom/farsitel/bazaar/appdetails/response/VpnInfo;",
        "vpnInfo",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;ZLcom/farsitel/bazaar/uimodel/progress/a;ILjava/lang/Boolean;ZZLcom/farsitel/bazaar/appdetails/response/VpnInfo;)V",
        "Landroid/content/Context;",
        "context",
        "getErrorMessage",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/appdetails/view/viewholder/k;",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/appdetails/view/viewholder/k;)V",
        "getPrice",
        "()I",
        "isAppInfoDetailsVisible",
        "()Z",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "()Lcom/farsitel/bazaar/vpn/model/AppType;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;",
        "component17",
        "()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
        "component18",
        "component19",
        "()Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "component20",
        "component21",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "component22",
        "()Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;",
        "component23",
        "()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;",
        "component24",
        "()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;",
        "component25",
        "component26",
        "()Lcom/farsitel/bazaar/uimodel/progress/a;",
        "component27",
        "component28",
        "()Ljava/lang/Boolean;",
        "component29",
        "component30",
        "component31",
        "()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;ZLcom/farsitel/bazaar/uimodel/progress/a;ILjava/lang/Boolean;ZZLcom/farsitel/bazaar/appdetails/response/VpnInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPackageId",
        "Ljava/lang/String;",
        "getPackageName",
        "getAliasPackageName",
        "Ljava/util/List;",
        "getSignatures",
        "J",
        "getVersionCode",
        "getVersionName",
        "getName",
        "Lcom/farsitel/bazaar/vpn/model/AppType;",
        "getAppType",
        "getIconURL",
        "getAuthorName",
        "getAuthorSlug",
        "getAppInfoDetails",
        "getTinyRatingImage",
        "Z",
        "getIncompatible",
        "getIncompatibleMessage",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;",
        "getPrices",
        "Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
        "getReviewActionItem",
        "getCoverPhoto",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "getAdData",
        "getInfoBarItemList",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;",
        "getVpnAlert",
        "Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;",
        "getHalfPriceDownloadMessage",
        "Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;",
        "getBazaarShieldMessage",
        "setBought",
        "(Z)V",
        "Lcom/farsitel/bazaar/uimodel/progress/a;",
        "getProgressInfo",
        "setProgressInfo",
        "(Lcom/farsitel/bazaar/uimodel/progress/a;)V",
        "getInstallationStateData",
        "setInstallationStateData",
        "(I)V",
        "Ljava/lang/Boolean;",
        "setUnInstallable",
        "(Ljava/lang/Boolean;)V",
        "setRunnable",
        "getHasAdditionalFiles",
        "Lcom/farsitel/bazaar/appdetails/response/VpnInfo;",
        "getVpnInfo",
        "onAppStateChange",
        "Lcom/farsitel/bazaar/appdetails/view/viewholder/k;",
        "isReadyToInstallShortTextActive",
        "setReadyToInstallShortTextActive",
        "isApplicationInstalled",
        "setApplicationInstalled",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "value",
        "appState",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "getAppState",
        "()Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "setAppState",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V",
        "defaultOrder",
        "getDefaultOrder",
        "isFree",
        "getRunButtonText",
        "runButtonText",
        "getGetAppStateForInitializeView",
        "getAppStateForInitializeView",
        "getHasError",
        "hasError",
        "Lcom/farsitel/bazaar/util/core/InstalledApkPackageName;",
        "getInstalledApkPackageName",
        "installedApkPackageName",
        "getViewType",
        "viewType",
        "getCanBeInstalled",
        "canBeInstalled",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

.field private final aliasPackageName:Ljava/lang/String;

.field private final appInfoDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private appState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

.field private final appType:Lcom/farsitel/bazaar/vpn/model/AppType;

.field private final authorName:Ljava/lang/String;

.field private final authorSlug:Ljava/lang/String;

.field private final bazaarShieldMessage:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

.field private final coverPhoto:Ljava/lang/String;

.field private final defaultOrder:I

.field private final halfPriceDownloadMessage:Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

.field private final hasAdditionalFiles:Z

.field private final iconURL:Ljava/lang/String;

.field private final incompatible:Z

.field private final incompatibleMessage:Ljava/lang/String;

.field private final infoBarItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field private installationStateData:I

.field private isApplicationInstalled:Z

.field private isBought:Z

.field private final isFree:Z

.field private isReadyToInstallShortTextActive:Z

.field private isRunnable:Z

.field private isUnInstallable:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private onAppStateChange:Lcom/farsitel/bazaar/appdetails/view/viewholder/k;

.field private final packageId:I

.field private final packageName:Ljava/lang/String;

.field private final prices:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

.field private progressInfo:Lcom/farsitel/bazaar/uimodel/progress/a;

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tinyRatingImage:Ljava/lang/String;

.field private final versionCode:J

.field private final versionName:Ljava/lang/String;

.field private final vpnAlert:Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

.field private final vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;ZLcom/farsitel/bazaar/uimodel/progress/a;ILjava/lang/Boolean;ZZLcom/farsitel/bazaar/appdetails/response/VpnInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/vpn/model/AppType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;",
            "Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;",
            "Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;",
            "Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;",
            "Z",
            "Lcom/farsitel/bazaar/uimodel/progress/a;",
            "I",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lcom/farsitel/bazaar/appdetails/response/VpnInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p21

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p25

    const-string v10, "packageName"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appType"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iconURL"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "authorName"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "prices"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "reviewActionItem"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "infoBarItemList"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "vpnAlert"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "halfPriceDownloadMessage"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bazaarShieldMessage"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageId:I

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->aliasPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->signatures:Ljava/util/List;

    move-wide/from16 p1, p5

    iput-wide p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionCode:J

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    iput-object v2, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->iconURL:Ljava/lang/String;

    iput-object v3, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorName:Ljava/lang/String;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorSlug:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appInfoDetails:Ljava/util/List;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->tinyRatingImage:Ljava/lang/String;

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatible:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatibleMessage:Ljava/lang/String;

    iput-object v4, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->prices:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    iput-object v5, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->coverPhoto:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    iput-object v6, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->infoBarItemList:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object v7, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnAlert:Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    iput-object v8, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->halfPriceDownloadMessage:Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    iput-object v9, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->bazaarShieldMessage:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/a;

    move/from16 p1, p28

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->installationStateData:I

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable:Ljava/lang/Boolean;

    move/from16 p1, p30

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable:Z

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->hasAdditionalFiles:Z

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UNDEFINED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    invoke-static {}, Lsd/b;->b()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->defaultOrder:I

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrice()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isFree:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;ZLcom/farsitel/bazaar/uimodel/progress/a;ILjava/lang/Boolean;ZZLcom/farsitel/bazaar/appdetails/response/VpnInfo;ILkotlin/jvm/internal/i;)V
    .locals 35

    const/high16 v0, 0x1000000

    and-int v0, p33, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v28, 0x0

    goto :goto_0

    :cond_0
    move/from16 v28, p26

    :goto_0
    const/high16 v0, 0x2000000

    and-int v0, p33, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v29, v2

    goto :goto_1

    :cond_1
    move-object/from16 v29, p27

    :goto_1
    const/high16 v0, 0x4000000

    and-int v0, p33, v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/16 v30, -0x1

    goto :goto_2

    :cond_2
    move/from16 v30, p28

    :goto_2
    const/high16 v0, 0x8000000

    and-int v0, p33, v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    goto :goto_3

    :cond_3
    move-object/from16 v31, p29

    :goto_3
    const/high16 v0, 0x10000000

    and-int v0, p33, v0

    if-eqz v0, :cond_4

    const/16 v32, 0x0

    goto :goto_4

    :cond_4
    move/from16 v32, p30

    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p33, v0

    if-eqz v0, :cond_5

    move-object/from16 v34, v2

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move/from16 v33, p31

    move-object/from16 v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v34, p32

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move/from16 v33, p31

    :goto_5
    invoke-direct/range {v2 .. v34}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;ZLcom/farsitel/bazaar/uimodel/progress/a;ILjava/lang/Boolean;ZZLcom/farsitel/bazaar/appdetails/response/VpnInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;ZLcom/farsitel/bazaar/uimodel/progress/a;ILjava/lang/Boolean;ZZLcom/farsitel/bazaar/appdetails/response/VpnInfo;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->aliasPackageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->signatures:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionCode:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->iconURL:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorSlug:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appInfoDetails:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->tinyRatingImage:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatible:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatibleMessage:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->prices:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p33, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->coverPhoto:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p33, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->infoBarItemList:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnAlert:Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p33, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->halfPriceDownloadMessage:Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->bazaarShieldMessage:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p33, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p33, v16

    move/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/a;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p33, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1a

    iget v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->installationStateData:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p33, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p33, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p33, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->hasAdditionalFiles:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p33, v16

    if-eqz v16, :cond_1e

    move/from16 p17, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    move/from16 p32, p17

    move-object/from16 p33, v1

    :goto_1e
    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p12

    move-object/from16 p28, p13

    move/from16 p29, p14

    move-object/from16 p30, p15

    move/from16 p31, p16

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, p2

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1f

    :cond_1e
    move-object/from16 p33, p32

    move/from16 p32, v1

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {p1 .. p33}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;ZLcom/farsitel/bazaar/uimodel/progress/a;ILjava/lang/Boolean;ZZLcom/farsitel/bazaar/appdetails/response/VpnInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageId:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorSlug:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appInfoDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->tinyRatingImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatible:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatibleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->prices:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    return-object v0
.end method

.method public final component17()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->coverPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/farsitel/bazaar/uimodel/ad/AdData;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->infoBarItemList:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final component22()Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnAlert:Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    return-object v0
.end method

.method public final component23()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->halfPriceDownloadMessage:Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    return-object v0
.end method

.method public final component24()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->bazaarShieldMessage:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought:Z

    return v0
.end method

.method public final component26()Lcom/farsitel/bazaar/uimodel/progress/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/a;

    return-object v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->installationStateData:I

    return v0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->hasAdditionalFiles:Z

    return v0
.end method

.method public final component31()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionCode:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/farsitel/bazaar/vpn/model/AppType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;ZLcom/farsitel/bazaar/uimodel/progress/a;ILjava/lang/Boolean;ZZLcom/farsitel/bazaar/appdetails/response/VpnInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/vpn/model/AppType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;",
            "Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;",
            "Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;",
            "Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;",
            "Z",
            "Lcom/farsitel/bazaar/uimodel/progress/a;",
            "I",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lcom/farsitel/bazaar/appdetails/response/VpnInfo;",
            ")",
            "Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;"
        }
    .end annotation

    const-string v0, "packageName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prices"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewActionItem"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoBarItemList"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpnAlert"

    move-object/from16 v5, p23

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfPriceDownloadMessage"

    move-object/from16 v6, p24

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bazaarShieldMessage"

    move-object/from16 v7, p25

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v23, p22

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v33}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;ZLcom/farsitel/bazaar/uimodel/progress/a;ILjava/lang/Boolean;ZZLcom/farsitel/bazaar/appdetails/response/VpnInfo;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageId:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->aliasPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->aliasPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->iconURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->iconURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorSlug:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorSlug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appInfoDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appInfoDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->tinyRatingImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->tinyRatingImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatible:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatible:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatibleMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatibleMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->prices:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->prices:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->coverPhoto:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->coverPhoto:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->infoBarItemList:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->infoBarItemList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnAlert:Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnAlert:Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->halfPriceDownloadMessage:Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->halfPriceDownloadMessage:Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->bazaarShieldMessage:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->bazaarShieldMessage:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/a;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->installationStateData:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->installationStateData:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->hasAdditionalFiles:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->hasAdditionalFiles:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    return-object v0
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppInfoDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appInfoDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatible:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    :cond_1
    return-object v0
.end method

.method public final getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorSlug:Ljava/lang/String;

    return-object v0
.end method

.method public final getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->bazaarShieldMessage:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    return-object v0
.end method

.method public final getCanBeInstalled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrice()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought:Z

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

.method public final getCoverPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->coverPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->defaultOrder:I

    return v0
.end method

.method public final getErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatible:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatibleMessage:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable:Z

    if-nez v0, :cond_1

    sget v0, Le6/j;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v0, v1, :cond_2

    sget v0, Le6/j;->j:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->installationStateData:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->name:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final getGetAppStateForInitializeView()Lcom/farsitel/bazaar/uimodel/entity/EntityState;
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isApplicationInstalled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    return-object v0
.end method

.method public final getHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->halfPriceDownloadMessage:Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    return-object v0
.end method

.method public final getHasAdditionalFiles()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->hasAdditionalFiles:Z

    return v0
.end method

.method public final getHasError()Z
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatible:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getIconURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatible:Z

    return v0
.end method

.method public final getIncompatibleMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatibleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoBarItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->infoBarItemList:Ljava/util/List;

    return-object v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    move-result v0

    return v0
.end method

.method public final getInstallationStateData()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->installationStateData:I

    return v0
.end method

.method public final getInstalledApkPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->aliasPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageName:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageId:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->prices:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPrices()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->prices:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    return-object v0
.end method

.method public final getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/a;

    return-object v0
.end method

.method public final getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final getReviewActionItem()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    return-object v0
.end method

.method public final getRunButtonText()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    sget-object v1, Lcom/farsitel/bazaar/vpn/model/AppType;->APP:Lcom/farsitel/bazaar/vpn/model/AppType;

    if-ne v0, v1, :cond_0

    sget v0, Le6/j;->p2:I

    return v0

    :cond_0
    sget v0, Le6/j;->q2:I

    return v0

    :cond_1
    sget v0, Le6/j;->n2:I

    return v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final getTinyRatingImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->tinyRatingImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionCode:J

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getVpnAlert()Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnAlert:Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    return-object v0
.end method

.method public final getVpnInfo()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->aliasPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->signatures:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionCode:J

    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionName:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->iconURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorSlug:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appInfoDetails:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->tinyRatingImage:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatible:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatibleMessage:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->prices:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->coverPhoto:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->infoBarItemList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnAlert:Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->halfPriceDownloadMessage:Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->bazaarShieldMessage:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/a;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->installationStateData:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->hasAdditionalFiles:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAppInfoDetailsVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->halfPriceDownloadMessage:Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;->isVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->bazaarShieldMessage:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isVisible()Z

    move-result v1

    or-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isApplicationInstalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isApplicationInstalled:Z

    return v0
.end method

.method public final isBought()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought:Z

    return v0
.end method

.method public final isFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isFree:Z

    return v0
.end method

.method public final isReadyToInstallShortTextActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isReadyToInstallShortTextActive:Z

    return v0
.end method

.method public final isRunnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable:Z

    return v0
.end method

.method public final isUnInstallable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAppState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->onAppStateChange:Lcom/farsitel/bazaar/appdetails/view/viewholder/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/k;->a(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    :cond_0
    return-void
.end method

.method public final setApplicationInstalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isApplicationInstalled:Z

    return-void
.end method

.method public final setBought(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought:Z

    return-void
.end method

.method public final setCommunicator(Lcom/farsitel/bazaar/appdetails/view/viewholder/k;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->onAppStateChange:Lcom/farsitel/bazaar/appdetails/view/viewholder/k;

    return-void
.end method

.method public final setInstallationStateData(I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->installationStateData:I

    return-void
.end method

.method public final setProgressInfo(Lcom/farsitel/bazaar/uimodel/progress/a;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/a;

    return-void
.end method

.method public final setReadyToInstallShortTextActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isReadyToInstallShortTextActive:Z

    return-void
.end method

.method public final setRunnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable:Z

    return-void
.end method

.method public final setUnInstallable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageId:I

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->aliasPackageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->signatures:Ljava/util/List;

    iget-wide v5, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionCode:J

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->versionName:Ljava/lang/String;

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->name:Ljava/lang/String;

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->iconURL:Ljava/lang/String;

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorName:Ljava/lang/String;

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->authorSlug:Ljava/lang/String;

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->appInfoDetails:Ljava/util/List;

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->tinyRatingImage:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatible:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->incompatibleMessage:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->prices:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->coverPhoto:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->infoBarItemList:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnAlert:Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->halfPriceDownloadMessage:Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->bazaarShieldMessage:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought:Z

    move/from16 v27, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/a;

    move-object/from16 v28, v15

    iget v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->installationStateData:I

    move/from16 v29, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->hasAdditionalFiles:Z

    move/from16 v32, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v15

    const-string v15, "AppInfoItem(packageId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliasPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorSlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfoDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tinyRatingImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibleMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewActionItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoBarItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrerNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vpnAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", halfPriceDownloadMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bazaarShieldMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBought="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installationStateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnInstallable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdditionalFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vpnInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
