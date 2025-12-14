.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0097\u0001\u001a\u00020\u000c2\u0010\u0010\u0098\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0099\u0001J\t\u0010\u009a\u0001\u001a\u00020\u000cH\u0002J\u0007\u0010\u009b\u0001\u001a\u00020\u0019J\u0010\u0010\u009c\u0001\u001a\u00020\u000c2\u0007\u0010\u009d\u0001\u001a\u00020\u0019J\u0010\u0010\u009e\u0001\u001a\u00020\u000c2\u0007\u0010\u009d\u0001\u001a\u00020\u0019J\u000f\u0010\u009f\u0001\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000eJ\u0014\u0010\u00a0\u0001\u001a\u00020\u000c2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010!H\u0002J\u0011\u0010\u00a2\u0001\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000eH\u0002J\u001a\u0010\u00a3\u0001\u001a\u00020\u000c2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u0019J\t\u0010\u00a6\u0001\u001a\u00020\u000cH\u0002J\u0013\u0010\u00a7\u0001\u001a\u00020!2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J\u0013\u0010\u00a8\u0001\u001a\u00020!2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0007J\u0011\u0010\u00ab\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ad\u00010\u00ac\u0001H\u0002J\u0012\u0010\u00ae\u0001\u001a\u00020\u000c2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u000eJ\u0007\u0010\u00b0\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b1\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u001cJ\u001b\u0010\u00b3\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u001c2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u000eJ\u0011\u0010\u00b5\u0001\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u000eH\u0002J\u0007\u0010\u00b6\u0001\u001a\u00020\u000cJ\u0013\u0010\u00b7\u0001\u001a\u00020\u000c2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0002J\u000f\u0010\u00ba\u0001\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000eJ\u0007\u0010\u00bb\u0001\u001a\u00020\u0019J\u0011\u0010\u00bc\u0001\u001a\u00020\u00192\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001J\u0013\u0010\u00bd\u0001\u001a\u00020\u00192\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0002J\u0013\u0010\u00be\u0001\u001a\u00020\u00192\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0011\u0010\u00bf\u0001\u001a\u00020\u00192\u0006\u0010?\u001a\u00020@H\u0002J\t\u0010\u00c0\u0001\u001a\u00020\u000cH\u0002J\t\u0010\u00c1\u0001\u001a\u00020\u000cH\u0002J\t\u0010\u00c2\u0001\u001a\u00020\u000cH\u0002J\t\u0010\u00c3\u0001\u001a\u00020\u000cH\u0014J\t\u0010\u00c4\u0001\u001a\u00020\u000cH\u0002J\u0011\u0010\u00c5\u0001\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000eH\u0002J\t\u0010\u00c6\u0001\u001a\u00020\u000cH\u0002J\u0007\u0010\u00c7\u0001\u001a\u00020\u000cJ\t\u0010\u00c8\u0001\u001a\u00020\u000cH\u0002J\u0007\u0010\u0084\u0001\u001a\u00020\u000cJ\u0011\u0010\u00c9\u0001\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000eH\u0002J\u0013\u0010\u00ca\u0001\u001a\u00020\u000c2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0002J\u0011\u0010\u00cb\u0001\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020@H\u0002J\t\u0010\u00cc\u0001\u001a\u00020\u000cH\u0002J\t\u0010\u00cd\u0001\u001a\u00020\u000cH\u0002J\u0011\u0010\u00ce\u0001\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020@H\u0002J\u0007\u0010\u00cf\u0001\u001a\u00020\u000cJ\u001b\u0010\u00d0\u0001\u001a\u00020\u000c2\u0010\u0010\u0098\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0099\u0001H\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$R\u001a\u0010)\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010$\"\u0004\u0008+\u0010&R\u0011\u0010,\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010$R\u000e\u0010.\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010$\"\u0004\u00081\u0010&R\u0011\u00102\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010$R\u000e\u00104\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u00020\u001eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010?\u001a\n A*\u0004\u0018\u00010@0@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0F8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010HR\u000e\u0010N\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010O\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010P\"\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010PR\u000e\u0010U\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010W\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010PR\u000e\u0010X\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010Y\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010PR\u0014\u0010Z\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010PR\u000e\u0010[\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\\\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010PR\u000e\u0010]\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0F8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010HR\u001d\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0F8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010HR\u001d\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0F8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010HR\u001d\u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0F8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010HR\u001d\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0F8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010HR\u001d\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0F8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010HR\u001d\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0F8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010HR\u001d\u0010r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0F8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010HR\u0010\u0010t\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010v\u001a\u00020!2\u0006\u0010u\u001a\u00020!@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010$R\u001a\u0010x\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010$\"\u0004\u0008z\u0010&R\u0011\u0010{\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010$R\u000e\u0010}\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u007fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0080\u0001\u001a\u00030\u0081\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0F8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010HR\u001f\u0010\u0084\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0F8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010HR\u001f\u0010\u0086\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\t0F8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010HR\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0089\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\t0F8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010HR\u001f\u0010\u008b\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\t0F8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010HR\u0010\u0010\u008d\u0001\u001a\u00030\u008e\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u008f\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\t0F\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010HR\u001f\u0010\u0091\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\t0F\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010HR\u000f\u0010\u0093\u0001\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0094\u0001\u001a\u00020!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010$\"\u0005\u0008\u0096\u0001\u0010&\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "niceRepository",
        "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V",
        "_finishActivity",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Landroidx/activity/result/ActivityResult;",
        "_initScroll",
        "",
        "_launchActivity",
        "Landroid/content/Intent;",
        "_launchActivityAndFinish",
        "_launchChecklistActivity",
        "_launchGoogleMandatoryInfoView",
        "_launchNiceAuthentication",
        "_launchReAgreementView",
        "_launchSelectCountryView",
        "_launchSignUpView",
        "_scrollToEnd",
        "_setAgreeButton",
        "_setBottomBarEnabled",
        "",
        "_showProgressDialog",
        "_showToast",
        "",
        "_updateContentView",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
        "_updateHeaderAndBottomView",
        "accountMode",
        "",
        "agreeAllEventId",
        "getAgreeAllEventId",
        "()Ljava/lang/String;",
        "setAgreeAllEventId",
        "(Ljava/lang/String;)V",
        "agreeAllText",
        "getAgreeAllText",
        "agreeEventId",
        "getAgreeEventId",
        "setAgreeEventId",
        "agreeText",
        "getAgreeText",
        "callingPackageName",
        "cancelEventId",
        "getCancelEventId",
        "setCancelEventId",
        "cancelText",
        "getCancelText",
        "checkList",
        "clientId",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "consentAgreeState",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;",
        "consentViewItems",
        "getConsentViewItems",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
        "setConsentViewItems",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "customizedServiceAlreadyAgreed",
        "finishActivity",
        "Landroidx/lifecycle/LiveData;",
        "getFinishActivity",
        "()Landroidx/lifecycle/LiveData;",
        "hasPendingTncRequest",
        "hideNotification",
        "hideUpdatePopup",
        "initScroll",
        "getInitScroll",
        "intent",
        "isAllChecked",
        "()Z",
        "isAllItemShown",
        "setAllItemShown",
        "(Z)V",
        "isAlreadySignedIn",
        "isGraduateChild",
        "isGraduateChildAfterSignedIn",
        "isItaly",
        "isLinkingAccount",
        "isNotConsentFlow",
        "isNotGraduateChildFlow",
        "isNotShowPopup",
        "isReAgreementFlow",
        "isReSignInWithAnotherId",
        "isReactivationLockReSignInFlow",
        "isSamsungApps",
        "isSignUpFlow",
        "isUpdateFromSignIn",
        "isUpdateMode",
        "isUpdateTerms",
        "launchActivity",
        "getLaunchActivity",
        "launchActivityAndFinish",
        "getLaunchActivityAndFinish",
        "launchChecklistActivity",
        "getLaunchChecklistActivity",
        "launchGoogleMandatoryInfoView",
        "getLaunchGoogleMandatoryInfoView",
        "launchNiceAuthentication",
        "getLaunchNiceAuthentication",
        "launchReAgreementView",
        "getLaunchReAgreementView",
        "launchSelectCountryView",
        "getLaunchSelectCountryView",
        "launchSignUpView",
        "getLaunchSignUpView",
        "linkingInformation",
        "<set-?>",
        "mcc",
        "getMcc",
        "moreEventId",
        "getMoreEventId",
        "setMoreEventId",
        "moreText",
        "getMoreText",
        "needReturnResult",
        "repository",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;",
        "requestId",
        "",
        "scrollToEnd",
        "getScrollToEnd",
        "setAgreeButton",
        "getSetAgreeButton",
        "setBottomBarEnabled",
        "getSetBottomBarEnabled",
        "settingMode",
        "showProgressDialog",
        "getShowProgressDialog",
        "showToast",
        "getShowToast",
        "signUpFieldInfo",
        "Landroid/os/Bundle;",
        "updateContentView",
        "getUpdateContentView",
        "updateHeaderAndBottomView",
        "getUpdateHeaderAndBottomView",
        "userId",
        "viewId",
        "getViewId",
        "setViewId",
        "agree",
        "launchParentalCare",
        "Lkotlin/Function0;",
        "agreeToConsentEnd",
        "canAgree",
        "checkAll",
        "checked",
        "checkAllItems",
        "checkConsentPrecondition",
        "checkDbDataState",
        "intentAction",
        "checkGraduationConsentAgreed",
        "checkItem",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
        "finishActivityForCancelableJustOneActivity",
        "getAgeLimitation",
        "getAgreementType",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;",
        "getCmsConsentAgreementList",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;",
        "handleGoogleMandatoryInfoResult",
        "data",
        "handleRequestReAgreementView",
        "handleSelectCountryViewResult",
        "resultCode",
        "handleSignUpResult",
        "resultIntent",
        "hasCancelableJustOneActivityFlag",
        "initScrollListener",
        "initSignUpInfo",
        "consentInfo",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;",
        "initViewModel",
        "isAllOptionalItemsChecked",
        "isChecked",
        "isCustomizedServiceNotChecked",
        "isExist",
        "isNeedGoogleMandatoryInfo",
        "launchNiceAuthenticationIfNeeded",
        "loadConsentInfo",
        "loadConsentInfoAfterInitMcc",
        "onCleared",
        "registerCiForGraduatedChild",
        "requestGraduateAge",
        "requestMccToServer",
        "scrollToContentEnd",
        "sendAgreeToConsent",
        "setIntentParam",
        "showConsentViewItem",
        "showGoogleMandatoryInfoView",
        "startChecklistActivity",
        "startResignIn",
        "startSignUp",
        "updateBottomBarEnabled",
        "updateToAdultAccount",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,819:1\n1368#2:820\n1454#2,5:821\n1557#2:826\n1628#2,3:827\n827#2:830\n855#2,2:831\n2642#2:833\n1#3:834\n*S KotlinDebug\n*F\n+ 1 ConsentViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel\n*L\n452#1:820\n452#1:821,5\n699#1:826\n699#1:827,3\n701#1:830\n701#1:831,2\n703#1:833\n703#1:834\n*E\n"
    }
.end annotation


# instance fields
.field private final _finishActivity:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroidx/activity/result/ActivityResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _initScroll:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _launchActivity:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _launchActivityAndFinish:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _launchChecklistActivity:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _launchGoogleMandatoryInfoView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _launchNiceAuthentication:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _launchReAgreementView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _launchSelectCountryView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _launchSignUpView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _scrollToEnd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _setAgreeButton:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _setBottomBarEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showProgressDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showToast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updateContentView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updateHeaderAndBottomView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private accountMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private agreeAllEventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private agreeEventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callingPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cancelEventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkList:I

.field private clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public consentViewItems:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

.field private customizedServiceAlreadyAgreed:Z

.field private hasPendingTncRequest:Z

.field private hideNotification:Z

.field private hideUpdatePopup:Z

.field private intent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAllItemShown:Z

.field private isGraduateChild:Z

.field private isGraduateChildAfterSignedIn:Z

.field private isLinkingAccount:Z

.field private isNotShowPopup:Z

.field private isReSignInWithAnotherId:Z

.field private isReactivationLockReSignInFlow:Z

.field private isSamsungApps:Z

.field private isSignUpFlow:Z

.field private isUpdateFromSignIn:Z

.field private isUpdateMode:Z

.field private isUpdateTerms:Z

.field private linkingInformation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private moreEventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needReturnResult:Z

.field private final niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private repository:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestId:J

.field private settingMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private signUpFieldInfo:Landroid/os/Bundle;

.field private final updateContentView:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateHeaderAndBottomView:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "niceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_updateHeaderAndBottomView:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->updateHeaderAndBottomView:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_updateContentView:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->updateContentView:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showToast:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchActivityAndFinish:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchChecklistActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchReAgreementView:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchSelectCountryView:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchSignUpView:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchGoogleMandatoryInfoView:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchNiceAuthentication:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_setBottomBarEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_scrollToEnd:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_setAgreeButton:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_initScroll:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->repository:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->callingPackageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->clientId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->mcc:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->userId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->viewId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agreeAllEventId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->moreEventId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agreeEventId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->cancelEventId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCompositeDisposable$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->repository:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserId$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_finishActivity$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_launchNiceAuthentication$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchNiceAuthentication:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_launchSelectCountryView$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchSelectCountryView:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_showProgressDialog$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_showToast$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showToast:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$initSignUpInfo(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->initSignUpInfo(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V

    return-void
.end method

.method public static final synthetic access$isGraduateChild$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isGraduateChild:Z

    return p0
.end method

.method public static final synthetic access$isLinkingAccount$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isLinkingAccount:Z

    return p0
.end method

.method public static final synthetic access$isSignUpFlow$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isSignUpFlow:Z

    return p0
.end method

.method public static final synthetic access$loadConsentInfo(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->loadConsentInfo()V

    return-void
.end method

.method public static final synthetic access$registerCiForGraduatedChild(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->registerCiForGraduatedChild()V

    return-void
.end method

.method public static final synthetic access$sendAgreeToConsent(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->sendAgreeToConsent()V

    return-void
.end method

.method public static final synthetic access$setMcc$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->mcc:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showConsentViewItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->showConsentViewItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V

    return-void
.end method

.method public static final synthetic access$startResignIn(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->startResignIn()V

    return-void
.end method

.method private final agreeToConsentEnd()V
    .locals 11

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->needReturnResult:Z

    const-string v1, "ConsentViewModel"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkList:I

    if-lez v0, :cond_0

    const-string p0, "don\'t finish this activity now"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x132df84

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isUpdateMode:Z

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->CustomizationService:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isExist(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result v5

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result v6

    iget-boolean v9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isReSignInWithAnotherId:Z

    iget-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->mcc:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;-><init>(ZZZZZZLjava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->hasPendingTncRequest:Z

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->customizedServiceAlreadyAgreed:Z

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getCmsConsentAgreementList()Ljava/util/List;

    move-result-object v8

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentIntentHelperKt;->getIntentForAgreeToConsent(Landroid/content/Intent;ZZLcom/samsung/android/samsungaccount/authentication/data/TncOptions;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingReceive:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result v3

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isExist(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result v2

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Social:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isMarketingReceiveChecked: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", showMarketingReceive: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSocialChecked: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "agreeToConsentEnd, extras: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Landroidx/activity/result/ActivityResult;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->handleRequestReAgreementView$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    return-void
.end method

.method private final checkDbDataState(Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.msc.action.samsungaccount.Update_NewTerms"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkDbDataState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->startResignIn()V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->BUSY:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showToast:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final checkGraduationConsentAgreed(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "is_graduate_child_after_signed_in"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "<get-context>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->needGraduationConsentAgree(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ConsentViewModel"

    const-string v0, "Already graduation consent agreed"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->handleRequestReAgreementView$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestMccToServer$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestGraduateAge$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    return-void
.end method

.method private final finishActivityForCancelableJustOneActivity()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->hasCancelableJustOneActivityFlag(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/activity/result/ActivityResult;

    const/16 v3, 0xe

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    invoke-direct {v2, v3, p0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/activity/result/ActivityResult;

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestMccToServer$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    return-void
.end method

.method private final getAgeLimitation(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string p0, "mFieldInfo"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    if-nez p0, :cond_0

    const-string p1, "ConsentViewModel"

    const-string v0, "getAgeLimitation - getParcelable return null."

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->getAgeLimitation()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private final getCmsConsentAgreementList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->getStates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->getId()I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getAgreementType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->getConsentType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->getServerType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;->getAgreementType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "[ConsentAgreementList] "

    const-string v5, " - "

    const-string v6, " : "

    invoke-static {v2, v4, v5, v3, v6}, Lrf;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ConsentViewModel"

    invoke-static {v2, v1, v3}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->sendAgreeToConsent$lambda$16()V

    return-void
.end method

.method private static final handleRequestReAgreementView$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleRequestReAgreementView$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleRequestReAgreementView$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Landroidx/activity/result/ActivityResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleRequestReAgreementView$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->startChecklistActivity()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agreeToConsentEnd()V

    return-void
.end method

.method private final hasCancelableJustOneActivityFlag(Landroid/content/Intent;)Z
    .locals 1

    const-string p0, "is_cancelable_just_one_activity"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestMccToServer$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    return-void
.end method

.method private final initSignUpInfo(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;->getSignUpFieldInfo()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->signUpFieldInfo:Landroid/os/Bundle;

    return-void
.end method

.method private final isAlreadySignedIn()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isReactivationLockReSignInFlow:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isSignUpFlow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isUpdateFromSignIn:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isCustomizedServiceNotChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->getConsentType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->CustomizationService:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->getChecked()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isExist(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isExist(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p0

    return p0
.end method

.method private final isNeedGoogleMandatoryInfo(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isLinkingAccount:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->linkingInformation:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isMandatoryInfoMissingForGoogleLinking(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isNotGraduateChildFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isGraduateChild:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isGraduateChildAfterSignedIn:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isReAgreementFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isNotShowPopup:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->hideUpdatePopup:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isUpdateMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isUpdateTerms:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isUpdateFromSignIn:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isGraduateChild:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestMccToServer$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestGraduateAge$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->handleRequestReAgreementView$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    return-void
.end method

.method private final launchNiceAuthenticationIfNeeded()V
    .locals 5

    const-string v0, "ConsentViewModel"

    const-string v1, "launchNiceAuthenticationIfNeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isGraduateChildAfterSignedIn:Z

    const-string v1, "nice_request_type"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->shouldSupportAfterReadyToGraduate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchNiceAuthentication:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForNiceAuthentication()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->GRADUATE_CHILD:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isReAgreementFlow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isNotGraduateChildFlow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->shouldSupportForOldChildAccountAgreementConfirm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForNiceAuthentication()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->OLD_CHILD_ACCOUNT_AGREEMENT_CONFIRM:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestGraduateAge(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final loadConsentInfo()V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isReAgreementFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchReAgreementView:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->mcc:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentIntentHelperKt;->getIntentForReAgreementView(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->repository:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;->getCachedConsentInfo()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->setConsentViewItems(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_updateContentView:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_updateHeaderAndBottomView:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final loadConsentInfoAfterInitMcc()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->mcc:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestMccToServer()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->loadConsentInfo()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->finishActivityForCancelableJustOneActivity()V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->handleRequestReAgreementView$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestGraduateAge$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->sendAgreeToConsent$lambda$15(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->sendAgreeToConsent$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final registerCiForGraduatedChild()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestRegisterCi(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final requestGraduateAge(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ConsentViewModel"

    const-string v1, "requestGraduateAge"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->getGraduateAgeObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lh9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestGraduateAge$disposable$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestGraduateAge$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Landroid/content/Intent;)V

    new-instance v2, Lt8;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestGraduateAge$disposable$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestGraduateAge$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Landroid/content/Intent;)V

    new-instance p1, Lt8;

    const/16 v3, 0x14

    invoke-direct {p1, v3, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final requestGraduateAge$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestGraduateAge$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestGraduateAge$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final requestMccToServer()V
    .locals 6

    const-string v0, "ConsentViewModel"

    const-string v1, "requestMccToServer"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForSelectCountryView(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->repository:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "<get-context>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;->getMccFromMyCountryZone(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lh9;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lh9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lh9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lh9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestMccToServer$3;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestMccToServer$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Landroid/content/Intent;)V

    new-instance v4, Lt8;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestMccToServer$4;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestMccToServer$4;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Landroid/content/Intent;)V

    new-instance p0, Lt8;

    const/16 v0, 0x16

    invoke-direct {p0, v0, v3}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final requestMccToServer$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestMccToServer$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Landroidx/activity/result/ActivityResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestMccToServer$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestMccToServer$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendAgreeToConsent()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->repository:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getCmsConsentAgreementList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;->sendAgreeToConsentForUnbundled(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lh9;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lh9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lt4;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lt4;-><init>(I)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$sendAgreeToConsent$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$sendAgreeToConsent$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    new-instance p0, Lt8;

    const/16 v4, 0x12

    invoke-direct {p0, v4, v3}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final sendAgreeToConsent$lambda$15(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Landroidx/activity/result/ActivityResult;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final sendAgreeToConsent$lambda$16()V
    .locals 2

    const-string v0, "ConsentViewModel"

    const-string v1, "sendAgreeToConsentForUnbundled success."

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final sendAgreeToConsent$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setIntentParam(Landroid/content/Intent;)V
    .locals 5

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    const-string v0, "account_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->accountMode:Ljava/lang/String;

    const-string v0, "Calling_Package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->callingPackageName:Ljava/lang/String;

    const-string v0, "check_list"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkList:I

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->clientId:Ljava/lang/String;

    const-string v0, "key_no_notification"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->hideNotification:Z

    const-string v0, "key_hide_tnc_update_popup"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->hideUpdatePopup:Z

    const-string v0, "is_graduate_child_after_signed_in"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isGraduateChildAfterSignedIn:Z

    const-string v0, "is_graduate_child"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isGraduateChildAfterSignedIn:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isGraduateChild:Z

    const-string v0, "not_show_tnc_update_popup"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isNotShowPopup:Z

    const-string v0, "key_resign_in_with_another_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isReSignInWithAnotherId:Z

    const-string v0, "service_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SamsungApps"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isSamsungApps:Z

    const-string v0, "is_signup_flow"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isSignUpFlow:Z

    const-string v0, "update_from_signin"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isUpdateFromSignIn:Z

    const-string v0, "key_tnc_update_mode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isUpdateMode:Z

    const-string v0, "com.msc.action.samsungaccount.Update_NewTerms"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isUpdateTerms:Z

    const-string v0, "key_linking_information"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->linkingInformation:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isLinkingAccount:Z

    const-string v0, "key_return_result"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->needReturnResult:Z

    const-string v0, "is_reactivation_lock_resignin_flow"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isReactivationLockReSignInFlow:Z

    const-string v0, "BG_WhoareU"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BG_mode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "key_request_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestId:J

    :cond_6
    const-string v0, "MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->settingMode:Ljava/lang/String;

    const-string v0, "key_user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->userId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "email_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->userId:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method private final showConsentViewItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;->getGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentGroup;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentGroup;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;->getCustomizedServiceAlreadyAgreed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->customizedServiceAlreadyAgreed:Z

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->setConsentViewItems(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;->getViewId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->viewId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;->getAgreeAllEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agreeAllEventId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;->getMoreEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->moreEventId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;->getAgreeEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agreeEventId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;->getCancelEventId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->cancelEventId:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_updateHeaderAndBottomView:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_updateContentView:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showGoogleMandatoryInfoView(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->linkingInformation:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->signUpFieldInfo:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v1, "signUpFieldInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getAgeLimitation(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentIntentHelperKt;->getIntentForGoogleLinking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchGoogleMandatoryInfoView:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startChecklistActivity()V
    .locals 8

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkList:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    xor-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkList:I

    :cond_0
    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkList:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkList:I

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->callingPackageName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->hideNotification:Z

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->getCheckIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->needReturnResult:Z

    if-eqz v1, :cond_1

    const-string v1, "key_return_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchChecklistActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final startResignIn()V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->callingPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->accountMode:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->settingMode:Ljava/lang/String;

    iget-wide v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestId:J

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentIntentHelperKt;->getIntentForReSignIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchActivityAndFinish:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startSignUp(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isNeedGoogleMandatoryInfo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->showGoogleMandatoryInfoView(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->mcc:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->signUpFieldInfo:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const-string v0, "signUpFieldInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v4, v0

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isSignUpFlow:Z

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getCmsConsentAgreementList()Ljava/util/List;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentIntentHelperKt;->getIntentForSignUp(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSignUp, extras: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchSignUpView:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateToAdultAccount(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->repository:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$updateToAdultAccount$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$updateToAdultAccount$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$updateToAdultAccount$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$updateToAdultAccount$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;->updateToAdultAccount(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final agree(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isGraduateChild:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x132df92

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isUpdateTerms:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isGraduateChildAfterSignedIn:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->updateToAdultAccount(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->hasPendingTncRequest:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->startChecklistActivity()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agreeToConsentEnd()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isAllMandatoryChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isUpdateMode:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "<get-context>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->startSignUp(Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final canAgree()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isAllMandatoryChecked()Z

    move-result p0

    return p0
.end method

.method public final checkAll(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->checkAll(Z)V

    return-void
.end method

.method public final checkAllItems(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isItaly()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->checkAllOptionalStates(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->checkAll(Z)V

    :goto_0
    return-void
.end method

.method public final checkConsentPrecondition(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkDbDataState(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkGraduationConsentAgreed(Landroid/content/Intent;)V

    return-void
.end method

.method public final checkItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Z)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->check(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Z)V

    return-void
.end method

.method public final getAgreeAllEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agreeAllEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAgreeAllText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->getAgreeAllText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAgreeEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agreeEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAgreeText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->getAgreeText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAgreementType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->getMandatory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;->Agree:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;->getTypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->getChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;->Agree:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;->getTypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isCustomizedServiceNotChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;->WithdrawAllRegions:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;->getTypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;->Withdraw:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreementType;->getTypeName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getCancelEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->cancelEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCancelText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->getCancelText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentViewItems:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "consentViewItems"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFinishActivity()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroidx/activity/result/ActivityResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getInitScroll()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_initScroll:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLaunchActivity()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchActivity:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLaunchActivityAndFinish()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchActivityAndFinish:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLaunchChecklistActivity()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchChecklistActivity:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLaunchGoogleMandatoryInfoView()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchGoogleMandatoryInfoView:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLaunchNiceAuthentication()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchNiceAuthentication:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLaunchReAgreementView()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchReAgreementView:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLaunchSelectCountryView()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchSelectCountryView:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLaunchSignUpView()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_launchSignUpView:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoreEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->moreEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->getMoreText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getScrollToEnd()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_scrollToEnd:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSetAgreeButton()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_setAgreeButton:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSetBottomBarEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_setBottomBarEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowToast()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showToast:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getUpdateContentView()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->updateContentView:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getUpdateHeaderAndBottomView()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->updateHeaderAndBottomView:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->viewId:Ljava/lang/String;

    return-object p0
.end method

.method public final handleGoogleMandatoryInfoResult(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "ConsentViewModel"

    const-string v1, "handleGoogleMandatoryInfoResult, result OK"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "KEY_GOOGLE_MANDATORY_INFO_LINKING_INFORMATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->linkingInformation:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    const-string v1, "key_linking_information"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "<get-context>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->startSignUp(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final handleRequestReAgreementView()V
    .locals 6

    const-string v0, "ConsentViewModel"

    const-string v1, "handleRequestReAgreementView, result OK"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->repository:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->mcc:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->callingPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;->agreeToUpdatedTnc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lh9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lh9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lh9;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lh9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lh9;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lh9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;I)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$handleRequestReAgreementView$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$handleRequestReAgreementView$4;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    new-instance p0, Lt8;

    const/16 v4, 0x17

    invoke-direct {p0, v4, v3}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final handleSelectCountryViewResult(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->mcc:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->loadConsentInfo()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->finishActivityForCancelableJustOneActivity()V

    :goto_0
    return-void
.end method

.method public final handleSignUpResult(ILandroid/content/Intent;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentIntentHelperKt;->getIntentForFailActivatingEmailValidation(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->FindMyMobile:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isSamsungApps:Z

    invoke-static {v0, p2, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentIntentHelperKt;->getIntentForSignIn(Landroid/content/Intent;Landroid/content/Intent;ZZ)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    :cond_3
    :goto_0
    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Social:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isExist(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    const-string v1, "key_is_social_agreed"

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_finishActivity:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->intent:Landroid/content/Intent;

    invoke-direct {v1, p1, p0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final initScrollListener()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_initScroll:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final initViewModel(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConsentViewModel"

    const-string v1, "initViewModel"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->setIntentParam(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->loadConsentInfoAfterInitMcc()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->launchNiceAuthenticationIfNeeded()V

    return-void
.end method

.method public final isAllChecked()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isAllChecked()Z

    move-result p0

    return p0
.end method

.method public final isAllItemShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isAllItemShown:Z

    return p0
.end method

.method public final isAllOptionalItemsChecked()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isAllOptionalStatesChecked()Z

    move-result p0

    return p0
.end method

.method public final isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentAgreeState:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p0

    return p0
.end method

.method public final isItaly()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->mcc:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccItaly(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isNotConsentFlow()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isAlreadySignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isGraduateChildAfterSignedIn:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "ConsentViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final scrollToContentEnd()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_scrollToEnd:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAgreeAllEventId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agreeAllEventId:Ljava/lang/String;

    return-void
.end method

.method public final setAgreeButton()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_setAgreeButton:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAgreeEventId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agreeEventId:Ljava/lang/String;

    return-void
.end method

.method public final setAllItemShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isAllItemShown:Z

    return-void
.end method

.method public final setCancelEventId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->cancelEventId:Ljava/lang/String;

    return-void
.end method

.method public final setConsentViewItems(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->consentViewItems:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    return-void
.end method

.method public final setMoreEventId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->moreEventId:Ljava/lang/String;

    return-void
.end method

.method public final setViewId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->viewId:Ljava/lang/String;

    return-void
.end method

.method public final updateBottomBarEnabled()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->_setBottomBarEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isAllItemShown:Z

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->canAgree()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
