.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservables;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u009a\u0001\u001a\u00020<2\u0007\u0010\u009b\u0001\u001a\u00020\u001eJ\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001J\t\u0010\u009e\u0001\u001a\u00020<H\u0002J\u0012\u0010\u009f\u0001\u001a\u00030\u009d\u00012\u0006\u0010[\u001a\u00020<H\u0002J\n\u0010\u00a0\u0001\u001a\u00030\u009d\u0001H\u0002J\u0008\u0010\u00a1\u0001\u001a\u00030\u009d\u0001J\u0007\u0010\u00a2\u0001\u001a\u00020\u001eJ\u0014\u0010\u00a3\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0012\u0010\u00a6\u0001\u001a\u00020\u001e2\u0007\u0010\u009b\u0001\u001a\u00020\u001eH\u0002J\t\u0010\u00a7\u0001\u001a\u00020\u0016H\u0002J\u0014\u0010\u00a8\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0007\u0010\u00a9\u0001\u001a\u00020\u0016J\u000b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0016H\u0002J\u0011\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u001eJ\u0014\u0010\u00ad\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0014\u0010\u00ae\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\t\u0010\u00af\u0001\u001a\u00020\u001eH\u0002J\u0014\u0010\u00b0\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0012\u0010\u00b1\u0001\u001a\u00020\u00162\u0007\u0010\u00b2\u0001\u001a\u00020\u0016H\u0007J\u0014\u0010\u00b3\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0014\u0010\u00b4\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0014\u0010\u00b5\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0014\u0010\u00b6\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0014\u0010\u00b7\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0014\u0010\u00b8\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0002J\u0013\u0010\u00bb\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u00bc\u0001\u001a\u00020<H\u0002J\n\u0010\u00bd\u0001\u001a\u00030\u009d\u0001H\u0002J\u0015\u0010\u00be\u0001\u001a\u00030\u009d\u00012\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0016H\u0007J\u0011\u0010\u00c0\u0001\u001a\u00020<2\u0008\u0010\u00c1\u0001\u001a\u00030\u00ac\u0001J\u0010\u0010\u00c2\u0001\u001a\u00030\u009d\u00012\u0006\u00105\u001a\u000206J\n\u0010\u00c3\u0001\u001a\u00030\u009d\u0001H\u0002J\n\u0010\u00c4\u0001\u001a\u00030\u009d\u0001H\u0002J\u0008\u0010\u00c5\u0001\u001a\u00030\u00c6\u0001J\n\u0010\u00c7\u0001\u001a\u00030\u009d\u0001H\u0002J\t\u0010\u00c8\u0001\u001a\u00020<H\u0002J\u0013\u0010\u00c9\u0001\u001a\u00020<2\u0008\u0010.\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u00ca\u0001\u001a\u00020<2\u0007\u0010\u009b\u0001\u001a\u00020\u001eJ\u0012\u0010\u00cb\u0001\u001a\u00020<2\u0007\u0010\u009b\u0001\u001a\u00020\u001eH\u0002J\u0010\u0010\u00cc\u0001\u001a\u00020<2\u0007\u0010\u009b\u0001\u001a\u00020\u001eJ\t\u0010\u00cd\u0001\u001a\u00020<H\u0002J\t\u0010\u00ce\u0001\u001a\u00020<H\u0002J\t\u0010\u00cf\u0001\u001a\u00020<H\u0002J\u0012\u0010\u00d0\u0001\u001a\u00020<2\u0007\u0010\u00d1\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u00d2\u0001\u001a\u00020<H\u0002J\u0007\u0010\u00d3\u0001\u001a\u00020<J\t\u0010\u00d4\u0001\u001a\u00020<H\u0002J\t\u0010\u00d5\u0001\u001a\u00020<H\u0002J\t\u0010\u00d6\u0001\u001a\u00020<H\u0002J\u0008\u0010\u00d7\u0001\u001a\u00030\u009d\u0001J\u0008\u0010\u00d8\u0001\u001a\u00030\u009d\u0001J\u0008\u0010\u00d9\u0001\u001a\u00030\u009d\u0001J\u0008\u0010\u00da\u0001\u001a\u00030\u009d\u0001J\u0012\u0010\u00db\u0001\u001a\u00020\u00162\u0007\u0010\u00dc\u0001\u001a\u00020\u0016H\u0007J\u0010\u0010\u00dd\u0001\u001a\u00020<2\u0007\u0010\u009b\u0001\u001a\u00020\u001eJ\u0007\u0010\u00de\u0001\u001a\u00020<J\u0007\u0010\u00df\u0001\u001a\u00020<J\u0011\u0010\u00e0\u0001\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\u001c\u0010\u00e1\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00ba\u00012\u0006\u0010[\u001a\u00020<H\u0002J%\u0010\u00e3\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u00e4\u0001\u001a\u00020<2\u0007\u0010\u00e5\u0001\u001a\u00020<2\u0007\u0010\u00e6\u0001\u001a\u00020<H\u0007J\n\u0010\u00e7\u0001\u001a\u00030\u009d\u0001H\u0014J\u0008\u0010\u00e8\u0001\u001a\u00030\u009d\u0001J\u0008\u0010\u00e9\u0001\u001a\u00030\u009d\u0001J\u0008\u0010\u00ea\u0001\u001a\u00030\u009d\u0001J\u0008\u0010\u00eb\u0001\u001a\u00030\u009d\u0001J\u0013\u0010\u00ec\u0001\u001a\u00030\u00ed\u00012\u0007\u0010\u00e6\u0001\u001a\u00020<H\u0002J\n\u0010\u00ee\u0001\u001a\u00030\u00ed\u0001H\u0002J\n\u0010\u00ef\u0001\u001a\u00030\u009d\u0001H\u0002J\u0012\u0010\u00f0\u0001\u001a\u00030\u009d\u00012\u0006\u00105\u001a\u000206H\u0007J\n\u0010\u00f1\u0001\u001a\u00030\u009d\u0001H\u0002J\n\u0010\u00f2\u0001\u001a\u00030\u009d\u0001H\u0002J\u0011\u0010\u00f3\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u00f4\u0001\u001a\u00020\u0016J\u0013\u0010\u00f5\u0001\u001a\u00030\u00ed\u00012\u0007\u0010\u00f6\u0001\u001a\u00020\u000cH\u0002J\u0013\u0010\u00f5\u0001\u001a\u00030\u00ed\u00012\u0007\u0010\u00f6\u0001\u001a\u00020\u000eH\u0002J\u0008\u0010\u00f7\u0001\u001a\u00030\u009d\u0001J\u0010\u0010\u00f8\u0001\u001a\u00030\u009d\u00012\u0006\u00105\u001a\u000206J\u0010\u0010\u00f9\u0001\u001a\u00030\u009d\u00012\u0006\u00105\u001a\u000206J\u0010\u0010\u00fa\u0001\u001a\u00030\u009d\u00012\u0006\u00105\u001a\u000206J\u0008\u0010\u00fb\u0001\u001a\u00030\u009d\u0001J\u0008\u0010\u00fc\u0001\u001a\u00030\u009d\u0001J\n\u0010\u00fd\u0001\u001a\u00030\u009d\u0001H\u0002J\u0008\u0010\u00fe\u0001\u001a\u00030\u009d\u0001J\u0015\u0010\u00ff\u0001\u001a\u00030\u009d\u00012\t\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u0016H\u0002J\u0011\u0010\u0081\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u0082\u0002\u001a\u00020<J\u0008\u0010\u0083\u0002\u001a\u00030\u009d\u0001J\u0008\u0010\u0084\u0002\u001a\u00030\u009d\u0001J\u0010\u0010\u0085\u0002\u001a\u00030\u009d\u00012\u0006\u00105\u001a\u000206J\n\u0010\u0086\u0002\u001a\u00030\u009d\u0001H\u0002J\u0011\u0010\u0087\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u0088\u0002\u001a\u00020\u001eJ\n\u0010\u0089\u0002\u001a\u00030\u009d\u0001H\u0002J\u0015\u0010\u008a\u0002\u001a\u00030\u009d\u00012\t\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u008c\u0002\u001a\u00030\u009d\u0001J\u0012\u0010\u008d\u0002\u001a\u00030\u009d\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001J\n\u0010\u008e\u0002\u001a\u00030\u009d\u0001H\u0003JJ\u0010\u008f\u0002\u001a\u00030\u009d\u00012\t\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u00162\t\u0010\u0090\u0002\u001a\u0004\u0018\u00010\u00162\t\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u00162\u0007\u0010\u00b2\u0001\u001a\u00020\u00162\t\u0010\u0092\u0002\u001a\u0004\u0018\u00010\u00162\t\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u0016H\u0002J\n\u0010\u0094\u0002\u001a\u00030\u009d\u0001H\u0007J\u0010\u0010\u0095\u0002\u001a\u00030\u009d\u00012\u0006\u00105\u001a\u000206J\u001a\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u009d\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00ac\u0001\u00a2\u0006\u0003\u0010\u0097\u0002J\u0011\u0010\u0096\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u001eJ\u0011\u0010\u0098\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u001eJ\u0012\u0010\u0099\u0002\u001a\u00030\u009d\u00012\u0008\u00105\u001a\u0004\u0018\u000106J\n\u0010\u009a\u0002\u001a\u00030\u009d\u0001H\u0002J\n\u0010\u009b\u0002\u001a\u00030\u009d\u0001H\u0007J\n\u0010\u009c\u0002\u001a\u00030\u009d\u0001H\u0002J\'\u0010\u009d\u0002\u001a\u00030\u009d\u00012\t\u0010\u009e\u0002\u001a\u0004\u0018\u00010\u00162\t\u0010\u009f\u0002\u001a\u0004\u0018\u00010\u00162\u0007\u0010\u00a0\u0002\u001a\u00020<J\u001c\u0010\u00a1\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00162\t\u0008\u0002\u0010\u00a2\u0002\u001a\u00020<J\n\u0010\u00a3\u0002\u001a\u00030\u009d\u0001H\u0002J\u0016\u0010\u00a4\u0002\u001a\u00030\u009d\u00012\n\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a6\u0002H\u0002J\n\u0010\u00a7\u0002\u001a\u00030\u009d\u0001H\u0007J\u001b\u0010\u00a8\u0002\u001a\u00030\u009d\u00012\u0011\u0008\u0002\u0010\u00a9\u0002\u001a\n\u0012\u0005\u0012\u00030\u009d\u00010\u00aa\u0002J\u0015\u0010\u00a8\u0002\u001a\u00030\u009d\u00012\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0016H\u0007J\n\u0010\u00ab\u0002\u001a\u00030\u00ed\u0001H\u0002J\n\u0010\u00ac\u0002\u001a\u00030\u009d\u0001H\u0007J\n\u0010\u00ad\u0002\u001a\u00030\u009d\u0001H\u0007J\n\u0010\u00ae\u0002\u001a\u00030\u009d\u0001H\u0007J\u0011\u0010\u00af\u0002\u001a\u00030\u00ed\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u001eJ\n\u0010\u00b0\u0002\u001a\u00030\u009d\u0001H\u0002J\n\u0010\u00b1\u0002\u001a\u00030\u009d\u0001H\u0002J\t\u0010\u00b2\u0002\u001a\u00020<H\u0002J$\u0010\u00b3\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u00bc\u0001\u001a\u00020<2\u0011\u0008\u0002\u0010\u00a9\u0002\u001a\n\u0012\u0005\u0012\u00030\u009d\u00010\u00aa\u0002J\u000f\u0010\u00b4\u0002\u001a\u00020\u0016*\u0004\u0018\u00010\u0014H\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00168FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\n %*\u0004\u0018\u00010$0$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0012R\u0018\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00160)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u0010+R\u000e\u00104\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u00020<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0012\u0010C\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010ER\u0012\u0010F\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010ER\u0014\u0010G\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010@R\u0014\u0010H\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010@R\u000e\u0010I\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010J\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010ER\u000e\u0010K\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010L\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010ER\u001a\u0010M\u001a\u00020<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010@\"\u0004\u0008N\u0010BR\u0011\u0010O\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010@R\u0011\u0010P\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010@R\u000e\u0010Q\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010R\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010ER\u0012\u0010S\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010ER\u0012\u0010T\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010ER\u0012\u0010U\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010ER\u001a\u0010V\u001a\u00020<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010@\"\u0004\u0008W\u0010BR$\u0010X\u001a\u00020<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Y\u0010\u001b\u001a\u0004\u0008X\u0010@\"\u0004\u0008Z\u0010BR\u0012\u0010[\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010ER\u0014\u0010\\\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010@R\u0014\u0010]\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010@R\u0014\u0010^\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010@R\u0014\u0010_\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010@R\u0012\u0010`\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010ER\u0018\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00160)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010+R\u0014\u0010c\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010@R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00160)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010+R\u001b\u0010g\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00160)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010+R\u0018\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00160)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010+R\u000e\u0010q\u001a\u00020rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010s\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010@R$\u0010u\u001a\u00020v8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008w\u0010\u001b\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u000e\u0010|\u001a\u00020}X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u007fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0080\u0001\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0081\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0084\u0001\u001a\u00030\u0085\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u0088\u0001\u001a\u00030\u0089\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160)X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010+R\u001a\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160)X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010+R\u0010\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u0018\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160)X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010+\u00a8\u0006\u00b5\u0002"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservables;",
        "application",
        "Landroid/app/Application;",
        "validateBirthdateUseCase",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;",
        "niceRepository",
        "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V",
        "_activityEventFlow",
        "Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;",
        "_eventFlow",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;",
        "activityEventFlow",
        "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;",
        "getActivityEventFlow",
        "()Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;",
        "birthDay",
        "Ljava/util/Calendar;",
        "birthdateLabel",
        "",
        "getBirthdateLabel",
        "()Ljava/lang/String;",
        "birthdatePattern",
        "getBirthdatePattern$annotations",
        "()V",
        "getBirthdatePattern",
        "calibratedSignUpFieldSize",
        "",
        "getCalibratedSignUpFieldSize",
        "()I",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "displayedBirthday",
        "Landroidx/databinding/ObservableField;",
        "getDisplayedBirthday",
        "()Landroidx/databinding/ObservableField;",
        "emailAccountIds",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;",
        "emailIdFromService",
        "emailIdValidatedFromServer",
        "eventFlow",
        "getEventFlow",
        "firstName",
        "getFirstName",
        "gmailId",
        "intent",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "isAccountManagerId",
        "",
        "isActivityRecreated",
        "isApprovedIdByServer",
        "isAutoBirthdateValidation",
        "()Z",
        "setAutoBirthdateValidation",
        "(Z)V",
        "isBirthdayVisible",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "isConfirmPasswordShow",
        "isCurrentEmailIdNotValidatedFromServer",
        "isEmailValidationRequired",
        "isEmailVerificationNeededParam",
        "isFirstNameVisible",
        "isGoogleAccount",
        "isLastNameVisible",
        "isLinkingAccount",
        "setLinkingAccount",
        "isLinkingSignUpWithUi",
        "isLinkingSignUpWithoutUi",
        "isNiceAuthSupported",
        "isPostalCodeSupported",
        "isReceiveSmsVisible",
        "isSecurityAnswerVisible",
        "isSecurityQuestionVisible",
        "isShowingBirthdateGuidePopup",
        "setShowingBirthdateGuidePopup",
        "isSignUpInChinaWithEmail",
        "isSignUpInChinaWithEmail$annotations",
        "setSignUpInChinaWithEmail",
        "isSignUpWithPhoneNumber",
        "isValidBirthday",
        "isValidConfirmPassword",
        "isValidSmsPhoneNumber",
        "isValidZipCode",
        "isZipCodeVisible",
        "lastName",
        "getLastName",
        "needSecurityField",
        "getNeedSecurityField",
        "receiveSmsNumber",
        "getReceiveSmsNumber",
        "repository",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;",
        "getRepository",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;",
        "repository$delegate",
        "Lkotlin/Lazy;",
        "securityAnswer",
        "getSecurityAnswer",
        "securityQuestion",
        "getSecurityQuestion",
        "securityQuestionInfo",
        "Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;",
        "showEmailIdSuggestion",
        "getShowEmailIdSuggestion",
        "signUpCondition",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;",
        "getSignUpCondition$annotations",
        "getSignUpCondition",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;",
        "setSignUpCondition",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;)V",
        "signUpExtraParser",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;",
        "signUpExtraSetter",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;",
        "signUpFieldLastVisibleIndex",
        "signUpFieldList",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;",
        "signUpId",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;",
        "getSignUpId",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;",
        "signUpInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "getSignUpInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "setSignUpInfo",
        "(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V",
        "signUpPassword",
        "getSignUpPassword",
        "signUpPasswordConfirm",
        "getSignUpPasswordConfirm",
        "signUpSaLogger",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;",
        "userId",
        "getUserId",
        "setUserId",
        "(Ljava/lang/String;)V",
        "zipCode",
        "getZipCode",
        "canShowNextField",
        "index",
        "checkButtonEnable",
        "",
        "checkMarketingAgreed",
        "checkSignUpIdUsable",
        "clearSecurityAnswerError",
        "do2FactorMandatory",
        "getAgeLimitation",
        "getBirthdateField",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;",
        "getCalibratedIndex",
        "getChildAccountSignUpGuide",
        "getConfirmPasswordField",
        "getCountryCodeText",
        "getCurrentBirthDay",
        "getFieldBinding",
        "Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;",
        "getFirstNameField",
        "getIdField",
        "getIdTitle",
        "getLastNameField",
        "getLinkingServiceCode",
        "provider",
        "getPasswordField",
        "getReceiveSmsField",
        "getSecurityAnswerField",
        "getSecurityQuestionField",
        "getZipCodeField",
        "handleEmailIdValidationError",
        "e",
        "",
        "handleEmailIdValidationSuccess",
        "needToStartSignUp",
        "handleSignUpEndProcessForIndiaPhoneNumberId",
        "handleSignUpError",
        "errorMessage",
        "hasFieldShownBefore",
        "fieldBinding",
        "init",
        "initListener",
        "initPostalCodeSupported",
        "initSignUpFieldAnimation",
        "",
        "initializeSettingVariables",
        "isAcceptableZipCode",
        "isEmailIdAltered",
        "isFieldValid",
        "isFirstField",
        "isLastField",
        "isShowPhoneNumberLayout",
        "isShowPhoneNumberTabFirst",
        "isSignedUpForIndiaPhoneNumberId",
        "isValidBirthdate",
        "birthdateInput",
        "isValidFirstName",
        "isValidId",
        "isValidLastName",
        "isValidPassword",
        "isValidSecurityField",
        "loadAccountList",
        "logBackPressed",
        "logGoBackDialogCanceled",
        "logGoBackDialogConfirmed",
        "makePlainBirthdatePattern",
        "pattern",
        "needNextFieldAnimation",
        "needPhoneNumberLayout",
        "needSwapNameOrder",
        "normalizeBirthdateFormat",
        "onCheckSignUpIdUsableFail",
        "error",
        "onCheckSignUpIdUsableSuccess",
        "isUsable",
        "isDuplicateExcess",
        "isPhoneNumberSignUp",
        "onCleared",
        "onConfirmPasswordToggleClicked",
        "onPasswordToggleClicked",
        "onSignUpButtonClicked",
        "onSignUpEnded",
        "onSignUpIdNotUsable",
        "Lkotlinx/coroutines/Job;",
        "onSignUpIdUsable",
        "onSignUpTaskSuccess",
        "parseAdditionalInfo",
        "prefillNiceAuthenticatedDataIfNeeded",
        "prefillPhoneNumberId",
        "requestCreateUserRecoveryInfo",
        "email",
        "sendEvent",
        "event",
        "setActivityRecreated",
        "setChinaSmsActivityExtras",
        "setDuplicateSmsActivityExtras",
        "setEmailVerificationExtras",
        "setFieldInfoEmail",
        "setFieldInfoPhone",
        "setFieldInfoVisibility",
        "setGmailIdToSignUpId",
        "setIsCheckEmailValidationOnSignUpInfo",
        "loginId",
        "setIsSignUpWithPhoneNumber",
        "value",
        "setKeyboardAction",
        "setPhoneNumberToSignUpId",
        "setReSignInIntentExtras",
        "setResultOkfAndFinishSignUp",
        "setSecurityQuestionInfo",
        "resId",
        "setServerControlledData",
        "setSignUpDataForLinking",
        "linkingInformation",
        "setSignUpField",
        "setSignUpFieldList",
        "setSignUpInfoData",
        "setSignUpInfoForLinking",
        "password",
        "birthDate",
        "familyName",
        "givenName",
        "setSignUpLayout",
        "setUniqueSmsActivityExtras",
        "showFieldError",
        "(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)Lkotlin/Unit;",
        "showNextFieldWithAnimation",
        "signInEnd",
        "signUpEndProcess",
        "signUpWithPhoneNumberOrEmailId",
        "startSignUp",
        "startSignUpWithTwoFactorData",
        "phoneNumber",
        "countryCallingCode",
        "isTrustDevice",
        "updateBirthdateError",
        "isAutoValidation",
        "updateConfirmPasswordError",
        "updateFieldInfoObject",
        "signUpFieldInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;",
        "updateFirstNameError",
        "updateIdError",
        "onUpdateIdErrorFinished",
        "Lkotlin/Function0;",
        "updateIdTitle",
        "updateLastNameError",
        "updatePasswordError",
        "updateSecurityAnswerError",
        "updateTitle",
        "updateZipCodeError",
        "updateZipCodeForCanada",
        "validateAllSignUpField",
        "validateEmailIdViaServer",
        "getDisplayedDate",
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
        "SMAP\nSignUpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1358:1\n1#2:1359\n1863#3:1360\n1864#3:1362\n1872#3,3:1363\n255#4:1361\n255#4:1366\n*S KotlinDebug\n*F\n+ 1 SignUpViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel\n*L\n410#1:1360\n410#1:1362\n861#1:1363,3\n411#1:1361\n1301#1:1366\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

.field private final _activityEventFlow:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _eventFlow:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activityEventFlow:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private birthDay:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emailAccountIds:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emailIdFromService:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emailIdValidatedFromServer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventFlow:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gmailId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAccountManagerId:Z

.field private isActivityRecreated:Z

.field private isApprovedIdByServer:Z

.field private isAutoBirthdateValidation:Z

.field private isEmailVerificationNeededParam:Z

.field private isGoogleAccount:Z

.field private isLinkingAccount:Z

.field private final isNiceAuthSupported:Z

.field private isShowingBirthdateGuidePopup:Z

.field private isSignUpInChinaWithEmail:Z

.field private final niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityQuestionInfo:Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signUpExtraParser:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signUpExtraSetter:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signUpFieldLastVisibleIndex:I

.field private signUpFieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final validateBirthdateUseCase:Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V
    .locals 40
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "application"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "validateBirthdateUseCase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "niceRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->validateBirthdateUseCase:Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$repository$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$repository$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->repository$delegate:Lkotlin/Lazy;

    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/EventFlowKt;->MutableEventFlow$default(IILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->_eventFlow:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/utils/ui/EventFlowKt;->asEventFlow(Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;)Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->eventFlow:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    invoke-static {v1, v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/EventFlowKt;->MutableEventFlow$default(IILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->_activityEventFlow:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/utils/ui/EventFlowKt;->asEventFlow(Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;)Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->activityEventFlow:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    new-instance v5, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v5}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-direct {v4, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;-><init>(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpExtraParser:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpExtraSetter:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    move-object v5, v4

    const v38, 0x7fffffff

    const/16 v39, 0x0

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

    const-wide/16 v20, 0x0

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

    invoke-direct/range {v5 .. v39}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->securityQuestionInfo:Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailAccountIds:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    const-string v4, ""

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->gmailId:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailIdValidatedFromServer:Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v5, Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->isSupportedRegionMcc()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isNiceAuthSupported:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->intent:Landroid/content/Intent;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_activityEventFlow$p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->_activityEventFlow:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    return-object p0
.end method

.method public static final synthetic access$get_eventFlow$p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->_eventFlow:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    return-object p0
.end method

.method public static final synthetic access$handleEmailIdValidationError(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->handleEmailIdValidationError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$initializeSettingVariables(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->initializeSettingVariables()V

    return-void
.end method

.method public static final synthetic access$isAcceptableZipCode(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isAcceptableZipCode()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValidBirthdate(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidBirthdate(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValidConfirmPassword(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidConfirmPassword()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValidFirstName(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidFirstName()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValidLastName(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidLastName()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValidPassword(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidPassword()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValidSecurityField(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidSecurityField()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValidSmsPhoneNumber(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidSmsPhoneNumber()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCheckSignUpIdUsableFail(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->onCheckSignUpIdUsableFail(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final synthetic access$onSignUpTaskSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->onSignUpTaskSuccess()V

    return-void
.end method

.method public static final synthetic access$sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateConfirmPasswordError(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateConfirmPasswordError()V

    return-void
.end method

.method public static final synthetic access$updateZipCodeError(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateZipCodeError()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->startSignUp$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkMarketingAgreed()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isReceiveMarketing()Z

    move-result p0

    const-string v0, "marketing agreed "

    const-string v1, "SignUpViewModel"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private final checkSignUpIdUsable(Z)V
    .locals 8

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getRepository()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v6

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;->startIsUsableLoginIdRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Ljq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$checkSignUpIdUsable$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$checkSignUpIdUsable$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Z)V

    new-instance v3, Lfo;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$checkSignUpIdUsable$3;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$checkSignUpIdUsable$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Z)V

    new-instance p0, Lfo;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final checkSignUpIdUsable$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final checkSignUpIdUsable$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkSignUpIdUsable$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final clearSecurityAnswerError()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSecurityAnswerFieldError;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSecurityAnswerFieldError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->initListener$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->startSignUp$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkSignUpIdUsable$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->validateEmailIdViaServer$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getBirthdateField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v0, "signUpBirthDateButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getBirthdateField$1;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getBirthdateField$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getBirthdateField$2;

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getBirthdateField$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const v2, 0x7f120505

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static synthetic getBirthdatePattern$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getCalibratedIndex(I)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCalibratedSignUpFieldSize()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p0, -0x1

    :goto_0
    return p1
.end method

.method private final getCalibratedSignUpFieldSize()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getNeedSecurityField()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getChildAccountSignUpGuide()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120328

    goto :goto_0

    :cond_0
    const v0, 0x7f120327

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getAdultAge()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "let(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getConfirmPasswordField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string p1, "etSignUpConfirmPassword"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getConfirmPasswordField$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getConfirmPasswordField$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getConfirmPasswordField$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getConfirmPasswordField$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const v2, 0x7f120506

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentBirthDay()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->birthDay:Ljava/util/Calendar;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%04d%02d%02d"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getDisplayedDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getBirthdatePattern()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final getFirstNameField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string p1, "FirstNameLayout"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getFirstNameField$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getFirstNameField$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getFirstNameField$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getFirstNameField$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const v2, 0x7f12050a

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getIdField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string p1, "etSignUpId"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getIdTitle()I

    move-result v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getIdField$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getIdField$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getIdField$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getIdField$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getIdTitle()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f12050c

    goto :goto_0

    :cond_0
    const p0, 0x7f120507

    :goto_0
    return p0
.end method

.method private final getLastNameField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string p1, "LastNameLayout"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getLastNameField$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getLastNameField$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getLastNameField$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getLastNameField$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const v2, 0x7f12050b

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getNeedSecurityField()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getPhoneFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddSecurityQuestions()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final getPasswordField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string p1, "etSignUpPassword"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getPasswordField$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getPasswordField$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getPasswordField$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getPasswordField$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const v2, 0x7f120508

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getReceiveSmsField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string p1, "smsPhoneNumberLayout"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getReceiveSmsField$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getReceiveSmsField$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getReceiveSmsField$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getReceiveSmsField$2;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const v2, 0x7f12050c

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getRepository()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->repository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;

    return-object p0
.end method

.method private final getSecurityAnswerField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string p1, "securityAnswerLinearLayout"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getSecurityAnswerField$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getSecurityAnswerField$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getSecurityAnswerField$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getSecurityAnswerField$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const v2, 0x7f120503

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getSecurityQuestionField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string p1, "securityQuestionLinearLayout"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getSecurityQuestionField$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getSecurityQuestionField$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const v2, 0x7f12050e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static synthetic getSignUpCondition$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getZipCodeField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string p1, "zipCodeLayout"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isPostalCodeSupported()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120509

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const p1, 0x7f12050d

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getZipCodeField$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getZipCodeField$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getZipCodeField$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getZipCodeField$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkSignUpIdUsable$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleEmailIdValidationError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USR_1511"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "USR_4606"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "USR_3111"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1203e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateIdError(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120355

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->extractEmailDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateIdError(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isApprovedIdByServer:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailIdValidatedFromServer:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkButtonEnable()V

    :cond_3
    return-void
.end method

.method private final handleEmailIdValidationSuccess(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isApprovedIdByServer:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateIdError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailIdValidatedFromServer:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkButtonEnable()V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CloseIme;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CloseIme;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpInfoData()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpWithPhoneNumberOrEmailId()V

    :cond_1
    return-void
.end method

.method private final handleSignUpEndProcessForIndiaPhoneNumberId()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getGoogleAccountEmailId()Ljava/util/List;

    move-result-object v0

    const-string v1, "getGoogleAccountEmailId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setResultOkfAndFinishSignUp()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAddEmailForAccountRecoveryDialog;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAddEmailForAccountRecoveryDialog;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->requestCreateUserRecoveryInfo$lambda$40(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final initListener()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v0

    new-instance v1, Lkq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->addPropertyChangedListener(Landroidx/databinding/BaseObservable;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSecurityQuestion()Landroidx/databinding/ObservableField;

    move-result-object v0

    new-instance v1, Lkq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->addPropertyChangedListener(Landroidx/databinding/BaseObservable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->loadAccountList()V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->clearSecurityAnswerError()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSecurityAnswer()Landroidx/databinding/ObservableField;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final initPostalCodeSupported()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isPostalCodeSupported()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isPostalCodeSupportingCountry(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final initializeSettingVariables()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isGoogleAccount:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isAccountManagerId:Z

    return-void
.end method

.method private final isAcceptableZipCode()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddpostalCodeTextMandatory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getZipCode()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccCanada(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateZipCodeForCanada()V

    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getZipCode()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validateZipCode(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "isAcceptableZipCode, "

    const-string v1, "SignUpViewModel"

    invoke-static {v0, v1, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final isCurrentEmailIdNotValidatedFromServer()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailIdValidatedFromServer:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isEmailIdAltered(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isEmailValidationRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isGoogleAccount:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isFirstField(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCalibratedIndex(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isShowPhoneNumberLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isActivityRecreated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isActivityRecreated:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isShowPhoneNumberTabFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isShowPhoneNumberTabFirst()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportWeChatLinking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getPhoneNumberIdForSignUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->isChinaSignUpLayout(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static synthetic isSignUpInChinaWithEmail$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final isSignedUpForIndiaPhoneNumberId()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccIndia(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isValidBirthdate(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->validateBirthdateUseCase:Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->getAgeLimitation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getBirthdatePattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;->getResultType()Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;->VALID:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;->getBirthdate()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->birthDay:Ljava/util/Calendar;

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;->getResultType()Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    move-result-object p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isValidBirthday()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getDisplayedBirthday()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidBirthdate(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isValidConfirmPassword()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isConfirmPasswordShow()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPasswordConfirm()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPassword()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPasswordConfirm()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return p0
.end method

.method private final isValidFirstName()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFirstName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFirstName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validateName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object v0

    const-string v1, "validateName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddgivenNameMandatory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithoutUi()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isValidLastName()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLastName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLastName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validateName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object v0

    const-string v1, "validateName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddfamilyNameMandatory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithoutUi()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isValidPassword()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPassword()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->needSkipPatternCheck(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validatePassword(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPassword()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "SignUpViewModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private final isValidSecurityField()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddSecurityQuestionsMandatory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSecurityAnswer()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->securityQuestionInfo:Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->getSecurityQuestionID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSecurityAnswer()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validateSecurityAnswer(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method private final isValidSmsPhoneNumber()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddreceiveSMSPhoneNumberTextMandatory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getReceiveSmsNumber()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

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
    return p0
.end method

.method private final isValidZipCode()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddpostalCodeTextMandatory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getZipCode()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

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
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->initListener$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->startSignUp$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->requestCreateUserRecoveryInfo$lambda$39()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->validateEmailIdViaServer$lambda$31(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkSignUpIdUsable$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    return-void
.end method

.method private final normalizeBirthdateFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->YYYYMMDD:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->MMDDYYYY:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->DDMMYYYY:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->requestCreateUserRecoveryInfo$lambda$38(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    return-void
.end method

.method private final onCheckSignUpIdUsableFail(Ljava/lang/Throwable;Z)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;-><init>(I)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onSignUpIdNotUsable(Z)Lkotlinx/coroutines/Job;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyInUsePhoneNumberDialog;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLoginId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyInUsePhoneNumberDialog;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;

    const v0, 0x7f1203e5

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final onSignUpIdUsable()Lkotlinx/coroutines/Job;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpInChinaWithEmail:Z

    if-eqz v0, :cond_0

    const-string v0, "SignUpViewModel"

    const-string v1, "China sign up in call Sms verification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartSmsChinaActivity;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartSmsChinaActivity;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartSmsActivity;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartSmsActivity;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final onSignUpTaskSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->doAfterSignInLogicAndBroadcast(Landroid/content/Context;ZZ)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpEndProcess()V

    return-void
.end method

.method private final prefillNiceAuthenticatedDataIfNeeded()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isNiceAuthSupported:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getHasAuthenticationData()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFirstName()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceAuthRequestData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLastName()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceAuthRequestData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/AgeHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/AgeHelper;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceAuthRequestData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getBirthdate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/AgeHelper;->getCalendarForBirthday(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->birthDay:Ljava/util/Calendar;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "prefillNiceAuthenticatedDataIfNeeded, error: "

    const-string v1, "SignUpViewModel"

    invoke-static {v0, v1, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private final prefillPhoneNumberId()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getPhoneNumberIdForSignUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getPhoneNumberIdForSignUp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->set(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final requestCreateUserRecoveryInfo$lambda$38(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setResultOkfAndFinishSignUp()V

    return-void
.end method

.method private static final requestCreateUserRecoveryInfo$lambda$39()V
    .locals 2

    const-string v0, "SignUpViewModel"

    const-string v1, "requestCreateUserRecoveryInfo, onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final requestCreateUserRecoveryInfo$lambda$40(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$sendEvent$2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$sendEvent$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$sendEvent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$sendEvent$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final setFieldInfoVisibility()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isFirstNameVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithoutUi()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddgivenName()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLastNameVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithoutUi()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddfamilyName()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isBirthdayVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithoutUi()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isEmptybirthDate()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isEmptybirthDate()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->birthDay:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getDisplayedBirthday()Landroidx/databinding/ObservableField;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->birthDay:Ljava/util/Calendar;

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getDisplayedDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isZipCodeVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddpostalCodeText()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isReceiveSmsVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddreceiveSMSPhoneNumberText()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSecurityQuestionVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddSecurityQuestions()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSecurityAnswerVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddSecurityAnswer()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isConfirmPasswordShow()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->isChinaSignUpLayout(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final setIsCheckEmailValidationOnSignUpInfo(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isAddedGoogleIdInAccountManager(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SignUpViewModel"

    if-eqz v0, :cond_1

    const-string p1, "setIsCheckEmailValidationOnSignUpInfo - isAddedGoogleIdInAccountManager"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isGoogleAccount:Z

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AM_S"

    goto :goto_0

    :cond_0
    const-string v0, "AM"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setJoinPartnerServiceCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isAddedIdInAccountManager(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "setIsCheckEmailValidationOnSignUpInfo - isAddedIdInAccountManager"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isAccountManagerId:Z

    goto :goto_1

    :cond_2
    const-string p1, "setIsCheckEmailValidationOnSignUpInfo - else"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setIsCheckEmailValidation(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isEmailValidationRequired()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "setIsCheckEmailValidationOnSignUpInfo - isSignUpWithPhoneNumber or Google account"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setIsCheckEmailValidation(Z)V

    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isEmailVerificationNeededParam:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailIdFromService:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isEmailIdAltered(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const-string p1, "setIsCheckEmailValidationOnSignUpInfo - pre fill email id from 3rd party app is changed"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setIsCheckEmailValidation(Z)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isSkipEmailVerification()Z

    move-result p1

    const-string v0, "setIsCheckEmailValidationOnSignUpInfo - FieldInfo.isSkipEmailVerification = "

    invoke-static {v0, p1, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getRepository()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isSkipEmailVerification()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;->saveEmailValidationNeeded(Landroid/content/Context;Z)V

    return-void
.end method

.method private final setResultOkfAndFinishSignUp()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishSignUp;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishSignUp;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setServerControlledData()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddfamilyName()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLastName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setFamilyName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddgivenName()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFirstName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setGivenName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddpostalCodeText()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getZipCode()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPostalCodeText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddreceiveSMSPhoneNumberText()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getReceiveSmsNumber()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setReceiveSMSPhoneNumberText(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddSecurityQuestions()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddSecurityAnswer()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->securityQuestionInfo:Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->getSecurityQuestionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setSecurityQuestionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->securityQuestionInfo:Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->getSecurityQuestionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setSecurityQuestionText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSecurityAnswer()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setSecurityAnswerText(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final setSignUpDataForLinking(Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "birthDate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    :goto_0
    move-object v2, v1

    move-object v1, v4

    goto :goto_6

    :cond_1
    move-object v2, v0

    :goto_1
    :try_start_1
    const-string v3, "loginId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    const-string v4, "familyName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_4
    :try_start_3
    const-string v5, "givenName"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_6

    :cond_5
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_7

    :goto_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v10

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    :goto_7
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v5, "setSignUpDataForLinking, "

    const-string v6, "SignUpViewModel"

    invoke-static {v5, v6, v1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPassword()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithUi()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCurrentBirthDay()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v6, v2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->getLinkingServiceProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getLinkingServiceProvider(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithUi()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLastName()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v8, p1

    goto :goto_8

    :cond_8
    move-object v8, v3

    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithUi()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFirstName()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_9
    move-object v9, v0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpInfoForLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setSignUpInfoData()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getLinkingInformation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpDataForLinking(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->makePhoneNumberSignUpInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getReceiveSmsNumber()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->makeEmailSignUpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPassword()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPasswordConfirm()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setConfirmPassword(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCurrentBirthDay()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSignUpInfoData, birthDate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SignUpViewModel"

    invoke-static {v4, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setBirthDate(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setCountry(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setMcc(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setShowPwd(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkMarketingAgreed()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setEmailReceiveYNFlag(Z)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getJoinChannelDetailCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setJoinChannelDetailCode(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setIsCheckEmailValidationOnSignUpInfo(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setServerControlledData()V

    return-void
.end method

.method private final setSignUpInfoForLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const-string v1, "SignUpViewModel"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getCountryCallingCodeByMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->getPhoneNumberLoginID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "countryCallingCode: "

    const-string v4, ", phoneNumberId: "

    invoke-static {v3, v0, v4, v2}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "signUpInfoForLinking"

    invoke-static {v1, v4, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setLoginId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setOrgLoginId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setCountryCallingCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setOrgLoginId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setLoginId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getReceiveSmsNumber()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPhoneNumber(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPassword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setConfirmPassword(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setBirthDate(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p2, p5}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setFamilyName(Ljava/lang/String;)V

    :cond_2
    invoke-static {p6}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p2, p6}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setGivenName(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setCountry(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setMcc(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setShowPwd(Z)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkMarketingAgreed()Z

    move-result p5

    invoke-virtual {p2, p5}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setEmailReceiveYNFlag(Z)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getJoinChannelDetailCode()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setJoinChannelDetailCode(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLinkingServiceCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setJoinPartnerServiceCode(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "signUpInfoForLinking, loginId: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", birthDate: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setIsCheckEmailValidationOnSignUpInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final signUpEndProcess()V
    .locals 9

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isGoogleAccount:Z

    const-string v1, "signUpEndProcess, isGoogleAccount: "

    const-string v2, "SignUpViewModel"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->userId:Ljava/lang/String;

    const-string v3, "signUpEndProcess, loginId: "

    const-string v4, ", userId: "

    invoke-static {v3, v0, v4, v1, v2}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getRepository()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getLinkingInformation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;->requestGooglePhotoUrl(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->syncPlaceInfoFromServer(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;->Companion:Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService$Companion;->startFamilyGroupInfoSync(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/service/GoogleSimpleLoginSyncService;->Companion:Lcom/samsung/android/samsungaccount/authentication/service/GoogleSimpleLoginSyncService$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/service/GoogleSimpleLoginSyncService$Companion;->startGoogleSimpleLoginSync(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isGoogleAccount:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/EmailValidation;->saveEmailValidationPrefWithCurrentId(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$signUpEndProcess$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$signUpEndProcess$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method private final startSignUp()V
    .locals 5

    const-string v0, "SignUpViewModel"

    const-string v1, "startSignUp"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$HideFieldTitle;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$HideFieldTitle;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowLinkingAccountProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowLinkingAccountProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getRepository()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->setNameCheckData(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastSignInClick(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData$Companion;->parse(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;ZLcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getRepository()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;->startSignUpRequest(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ljq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$startSignUp$signUpDisposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$startSignUp$signUpDisposable$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    new-instance v2, Llq;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Llq;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$startSignUp$signUpDisposable$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$startSignUp$signUpDisposable$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    new-instance v3, Lfo;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final startSignUp$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishActivity;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishActivity;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final startSignUp$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startSignUp$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic updateBirthdateError$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateBirthdateError(Ljava/lang/String;Z)V

    return-void
.end method

.method private final updateConfirmPasswordError()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPassword()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPasswordConfirm()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getConfirmPasswordError(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpConfirmPasswordFieldError;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpConfirmPasswordFieldError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpConfirmPasswordFieldError;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpConfirmPasswordFieldError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final updateFieldInfoObject(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->setFieldInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setNonMandatoryForAllFields()V

    :cond_1
    return-void
.end method

.method public static synthetic updateIdError$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$updateIdError$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$updateIdError$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateIdError(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateIdTitle()Lkotlinx/coroutines/Job;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateIdFieldTitle;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateIdFieldTitle;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final updateZipCodeError()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isAcceptableZipCode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpZipCodeFieldError;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpZipCodeFieldError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1205e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpZipCodeFieldError;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpZipCodeFieldError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final updateZipCodeForCanada()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getZipCode()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const-string v2, "CANADA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getZipCode()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final validateAllSignUpField()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getFieldBinding()Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getValidationFunction()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getShowErrorFunction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isCurrentEmailIdNotValidatedFromServer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->validateEmailIdViaServer$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public static synthetic validateEmailIdViaServer$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$validateEmailIdViaServer$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$validateEmailIdViaServer$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->validateEmailIdViaServer(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final validateEmailIdViaServer$lambda$31(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onUpdateIdErrorFinished"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->handleEmailIdValidationSuccess(Z)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final validateEmailIdViaServer$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final canShowNextField(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isFirstField(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isFieldValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final checkButtonEnable()V
    .locals 2

    const-string v0, "SignUpViewModel"

    const-string v1, "checkButtonEnable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidPassword()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidConfirmPassword()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidBirthday()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidLastName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidFirstName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidSmsPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidSecurityField()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isValidZipCode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateSignUpAvailability;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateSignUpAvailability;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final do2FactorMandatory()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->is2FactorMandatory()Z

    move-result v0

    const-string v1, "do2FactorMandatory, isAlreadyVerified: "

    const-string v2, "SignUpViewModel"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->is2FactorVerificationMandatory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->is2FactorMandatory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isNiceAuthSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getHasPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "get two-factor info from NiceRepository"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getPhoneNumberData()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->niceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getPhoneNumberData()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->startSignUpWithTwoFactorData(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "need 2factor verification"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartTwoFactorSetupActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartTwoFactorSetupActivity;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->startSignUp()V

    :goto_0
    return-void
.end method

.method public final getActivityEventFlow()Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->activityEventFlow:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    return-object p0
.end method

.method public final getAgeLimitation()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->getAgeLimitation()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAgeLimitation(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getBirthdateLabel()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getBirthdatePattern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->YYYYMMDD:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1203a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->MMDDYYYY:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1203a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12039c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "with(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBirthdatePattern()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->makePlainBirthdatePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->normalizeBirthdateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCountryCodeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->makeCountryCodeText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "makeCountryCodeText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDisplayedBirthday()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->getDisplayedBirthday()Landroidx/databinding/ObservableField;

    move-result-object p0

    return-object p0
.end method

.method public final getEventFlow()Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->eventFlow:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    return-object p0
.end method

.method public final getFieldBinding(I)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCalibratedIndex(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getFieldBinding()Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object p0

    return-object p0
.end method

.method public getFirstName()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->getFirstName()Landroidx/databinding/ObservableField;

    move-result-object p0

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getLastName()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->getLastName()Landroidx/databinding/ObservableField;

    move-result-object p0

    return-object p0
.end method

.method public final getLinkingServiceCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "provider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    const-string v0, "google"

    if-eqz p0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GG_S"

    goto :goto_0

    :cond_0
    const-string p0, "WC_S"

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "GG"

    goto :goto_0

    :cond_2
    const-string p0, "WC"

    :goto_0
    return-object p0
.end method

.method public getReceiveSmsNumber()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->getReceiveSmsNumber()Landroidx/databinding/ObservableField;

    move-result-object p0

    return-object p0
.end method

.method public getSecurityAnswer()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->getSecurityAnswer()Landroidx/databinding/ObservableField;

    move-result-object p0

    return-object p0
.end method

.method public getSecurityQuestion()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->getSecurityQuestion()Landroidx/databinding/ObservableField;

    move-result-object p0

    return-object p0
.end method

.method public final getShowEmailIdSuggestion()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailAccountIds:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getSignUpCondition()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    return-object p0
.end method

.method public getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object p0

    return-object p0
.end method

.method public final getSignUpInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    return-object p0
.end method

.method public getSignUpPassword()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->getSignUpPassword()Landroidx/databinding/ObservableField;

    move-result-object p0

    return-object p0
.end method

.method public getSignUpPasswordConfirm()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->getSignUpPasswordConfirm()Landroidx/databinding/ObservableField;

    move-result-object p0

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public getZipCode()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->getZipCode()Landroidx/databinding/ObservableField;

    move-result-object p0

    return-object p0
.end method

.method public final handleSignUpError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "handleSignUpError error: "

    const-string v1, "SignUpViewModel"

    invoke-static {v0, p1, v1}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "USR_3266"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "USR_3254"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "USR_3117"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "<get-context>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToastMessage;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getChildAccountSignUpGuide()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToastMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;

    const v0, 0x7f1205fd

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CancelActivity;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CancelActivity;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "USR_3111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;

    const v0, 0x7f1203e5

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "USR_1598"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;

    const v0, 0x7f1201cc

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartTwoFactorSetupActivity;

    invoke-direct {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartTwoFactorSetupActivity;-><init>(Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :sswitch_5
    const-string v0, "ERR_MDM_SECURITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$OnMdmSecurityError;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$OnMdmSecurityError;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :sswitch_6
    const-string v0, "SignInFail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartReSignIn;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartReSignIn;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :sswitch_7
    const-string v0, "UNSPECIFIED_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :sswitch_8
    const-string v0, "AUT_4429"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :sswitch_9
    const-string v0, "AUT_4425"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyLinkedDialog;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLoginId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyLinkedDialog;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$HandleSignUpServerFailed;

    const-string v0, "SAC_0301"

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$HandleSignUpServerFailed;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ab7b4fe -> :sswitch_9
        -0x7ab7b4fa -> :sswitch_8
        -0x3d2e9140 -> :sswitch_7
        0xd28e220 -> :sswitch_6
        0x3425ac83 -> :sswitch_5
        0x35a84c2e -> :sswitch_4
        0x35a924e9 -> :sswitch_3
        0x35a924ef -> :sswitch_2
        0x35a92929 -> :sswitch_1
        0x35a9294a -> :sswitch_0
    .end sparse-switch
.end method

.method public final hasFieldShownBefore(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)Z
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fieldBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getFieldBinding()Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getHasShownBefore()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move p0, v0

    :cond_2
    return p0
.end method

.method public final init(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignUpViewModel"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->intent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->initListener()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpExtraParser:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;->parse(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getPreconditionNotSatisfied()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishActivity;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishActivity;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->initPostalCodeSupported()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isLinkingAccount()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logPackage(Ljava/lang/String;)V

    return-void
.end method

.method public final initSignUpFieldAnimation()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldLastVisibleIndex:I

    if-lez v0, :cond_0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RestoreVisibleFields;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RestoreVisibleFields;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$UpdateVisibleFieldIndex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$UpdateVisibleFieldIndex;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->setHasShownBefore(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public final isAutoBirthdateValidation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isAutoBirthdateValidation:Z

    return p0
.end method

.method public isBirthdayVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->isBirthdayVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    return-object p0
.end method

.method public isConfirmPasswordShow()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->isConfirmPasswordShow()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    return-object p0
.end method

.method public final isFieldValid(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getValidationFunction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFirstNameVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->isFirstNameVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    return-object p0
.end method

.method public final isLastField(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCalibratedIndex(I)I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCalibratedSignUpFieldSize()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastNameVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->isLastNameVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    return-object p0
.end method

.method public final isLinkingAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    return p0
.end method

.method public final isLinkingSignUpWithUi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getLinkingInformation()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->getLinkingServiceProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "google"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLinkingSignUpWithoutUi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getLinkingInformation()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->getLinkingServiceProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "google"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPostalCodeSupported()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->isPostalCodeSupported()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    return-object p0
.end method

.method public isReceiveSmsVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->isReceiveSmsVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    return-object p0
.end method

.method public isSecurityAnswerVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->isSecurityAnswerVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    return-object p0
.end method

.method public isSecurityQuestionVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->isSecurityQuestionVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    return-object p0
.end method

.method public final isShowingBirthdateGuidePopup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isShowingBirthdateGuidePopup:Z

    return p0
.end method

.method public final isSignUpInChinaWithEmail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpInChinaWithEmail:Z

    return p0
.end method

.method public isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    return-object p0
.end method

.method public final isValidId()Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isApprovedIdByServer:Z

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    invoke-static {v0, v3, v4, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getSignUpIdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public isZipCodeVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewObservablesImpl;->isZipCodeVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    return-object p0
.end method

.method public final loadAccountList()V
    .locals 4

    const-string v0, "SignUpViewModel"

    const-string v1, "loadAccountList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->isChinaSignUpLayout(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailAccountIds:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->loadChinaDomainPredefinedList(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailAccountIds:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->loadLoggedInAccountId()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->gmailId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailAccountIds:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->getGmailId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGmailId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->gmailId:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailAccountIds:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->getAccountIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->getHighlightAccountIds(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0098

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetAccountListAdapter;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetAccountListAdapter;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logBackPressed(Z)V

    return-void
.end method

.method public final logGoBackDialogCanceled()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logGoBackDialogCanceled()V

    return-void
.end method

.method public final logGoBackDialogConfirmed()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logGoBackDialogConfirmed()V

    return-void
.end method

.method public final makePlainBirthdatePattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "pattern"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[^yMd]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final needNextFieldAnimation(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCalibratedIndex(I)I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCalibratedSignUpFieldSize()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFieldBinding(I)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final needPhoneNumberLayout()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isSupportSignUpWithPhoneNumberId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isGoogleAccount:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needSwapNameOrder()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isFamilyNameFirst(Landroid/content/Context;)Z

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
    return p0
.end method

.method public final onCheckSignUpIdUsableSuccess(ZZZ)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->onSignUpIdUsable()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowIdChangeLimitedDialog;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getLoginId(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowIdChangeLimitedDialog;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->onSignUpIdNotUsable(Z)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onConfirmPasswordToggleClicked()V
    .locals 3

    const-string v0, "SignUpViewModel"

    const-string v1, "confirm password toggle button clicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logConfirmPasswordToggleClicked(ZZ)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ToggleShowConfirmPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ToggleShowConfirmPassword;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPasswordToggleClicked()V
    .locals 3

    const-string v0, "SignUpViewModel"

    const-string v1, "password toggle button clicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logPasswordToggleClicked(ZZ)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ToggleShowPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ToggleShowPassword;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSignUpButtonClicked()V
    .locals 3

    const-string v0, "SignUpViewModel"

    const-string v1, "Sign-up button was clicked!"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logBottomBar(ZZ)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->validateAllSignUpField()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CloseIme;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CloseIme;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpInfoData()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpWithPhoneNumberOrEmailId()V

    :cond_1
    return-void
.end method

.method public final onSignUpEnded()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isEmailValidationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartEmailVerificationView;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartEmailVerificationView;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignedUpForIndiaPhoneNumberId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->handleSignUpEndProcessForIndiaPhoneNumberId()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setResultOkfAndFinishSignUp()V

    :goto_0
    return-void
.end method

.method public final parseAdditionalInfo(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpExtraParser:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;->parseAdditionalInfo(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;->getEmailId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->set(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLastName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFirstName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;->getBirthday()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->birthDay:Ljava/util/Calendar;

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;->getEmailIdFromService()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->emailIdFromService:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;->isEmailVerificationNeededParam()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isEmailVerificationNeededParam:Z

    return-void
.end method

.method public final requestCreateUserRecoveryInfo(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getRepository()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;->createUserRecoveryInfo(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Ljq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lt4;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lt4;-><init>(I)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$requestCreateUserRecoveryInfo$3;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$requestCreateUserRecoveryInfo$3;

    new-instance v2, Lfo;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setActivityRecreated()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isActivityRecreated:Z

    return-void
.end method

.method public final setAutoBirthdateValidation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isAutoBirthdateValidation:Z

    return-void
.end method

.method public final setChinaSmsActivityExtras(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->setServiceAppType(I)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpExtraSetter:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "<get-context>(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isGoogleAccount:Z

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;->setChinaSmsActivityExtras(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Z)V

    return-void
.end method

.method public final setDuplicateSmsActivityExtras(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->setServiceAppType(I)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpExtraSetter:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "<get-context>(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isGoogleAccount:Z

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;->setDuplicateSmsActivityExtras(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Z)V

    return-void
.end method

.method public final setEmailVerificationExtras(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpExtraSetter:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;->setEmailVerificationExtras(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V

    return-void
.end method

.method public final setFieldInfoEmail()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getEmailFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateFieldInfoObject(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setFieldInfoVisibility()V

    return-void
.end method

.method public final setFieldInfoPhone()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getPhoneFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateFieldInfoObject(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setFieldInfoVisibility()V

    return-void
.end method

.method public final setGmailIdToSignUpId()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->gmailId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->setIdToSignUpId(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;)V

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->intent:Landroid/content/Intent;

    return-void
.end method

.method public final setIsSignUpWithPhoneNumber(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->initializeSettingVariables()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateIdTitle()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setKeyboardAction()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLastField(I)Z

    move-result v1

    const-string v4, "textFieldEditor"

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getFieldBinding()Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->setKeyboardOptionDone(Landroid/widget/EditText;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getFieldBinding()Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->setKeyboardOptionNext(Landroid/widget/EditText;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setLinkingAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    return-void
.end method

.method public final setPhoneNumberToSignUpId()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->getPhoneNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPhoneNumberToSignUpId, number exist? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignUpViewModel"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->setIdToSignUpId(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;)V

    return-void
.end method

.method public final setReSignInIntentExtras(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpExtraSetter:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;->setReSignInIntentExtras(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V

    return-void
.end method

.method public final setSecurityQuestionInfo(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->securityQuestionInfo:Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;->getQuestionIDFromResourceID(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->setSecurityQuestionID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->securityQuestionInfo:Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->setSecurityQuestionText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSecurityQuestion()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowingBirthdateGuidePopup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isShowingBirthdateGuidePopup:Z

    return-void
.end method

.method public final setSignUpCondition(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    return-void
.end method

.method public final setSignUpField()V
    .locals 2

    const-string v0, "SignUpViewModel"

    const-string v1, "setSignUpField"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithoutUi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isActivityRecreated:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setFieldInfoVisibility()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getLinkingInformation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpDataForLinking(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->do2FactorMandatory()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->parseAdditionalInfo(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->prefillNiceAuthenticatedDataIfNeeded()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkButtonEnable()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setFieldInfoVisibility()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->prefillPhoneNumberId()V

    return-void
.end method

.method public final setSignUpFieldList(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getIdField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getPasswordField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isConfirmPasswordShow()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getConfirmPasswordField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isBirthdayVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getBirthdateField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->needSwapNameOrder()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLastNameVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLastNameField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isFirstNameVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFirstNameField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isFirstNameVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFirstNameField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLastNameVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLastNameField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isZipCodeVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getZipCodeField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isReceiveSmsVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getReceiveSmsField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getNeedSecurityField()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSecurityQuestionField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSecurityAnswerField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    return-void
.end method

.method public final setSignUpInChinaWithEmail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpInChinaWithEmail:Z

    return-void
.end method

.method public final setSignUpInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    return-void
.end method

.method public final setSignUpLayout()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isGoogleAccount:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSignUpLayout, isGoogleAccount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignUpViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->needPhoneNumberLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isShowPhoneNumberLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowPhoneNumberIdLayout;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowPhoneNumberIdLayout;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEmailIdLayout;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEmailIdLayout;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setUniqueSmsActivityExtras(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->setServiceAppType(I)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpExtraSetter:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "<get-context>(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isGoogleAccount:Z

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;->setUniqueSmsActivityExtras(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Z)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->userId:Ljava/lang/String;

    return-void
.end method

.method public final showFieldError(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)Lkotlin/Unit;
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fieldBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getFieldBinding()Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getShowErrorFunction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v1
.end method

.method public final showFieldError(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getShowErrorFunction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final showNextFieldWithAnimation(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCalibratedIndex(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCalibratedSignUpFieldSize()I

    move-result v1

    if-ge p1, v1, :cond_0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$UpdateVisibleFieldIndex;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$UpdateVisibleFieldIndex;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldLastVisibleIndex:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->setHasShownBefore(Z)V

    :cond_0
    return-void
.end method

.method public final signInEnd(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSamsungApps()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "signUpInfo"

    const-string v0, "SA_EMAIL_;SA_COUNTRY_;SA_BIRTHDATE_;SA_EMAILRECEIVE_;"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p0, "SignUpViewModel"

    const-string p1, "signInEnd from SamsungApps, signUpInfo: SA_EMAIL_;SA_COUNTRY_;SA_BIRTHDATE_;SA_EMAILRECEIVE_;"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final signUpWithPhoneNumberOrEmailId()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SignUpViewModel"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isGoogleAccount:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isAccountManagerId:Z

    if-nez v0, :cond_0

    const-string v0, "signUpWithPhoneNumberOrEmailId, PhoneNumber SignUp"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkSignUpIdUsable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->isChinaSignUpLayout(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "signUpWithPhoneNumberOrEmailId, China Email SignUp"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpInChinaWithEmail:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setOrgLoginId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setLoginId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setEmailLoginId(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkSignUpIdUsable(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "signUpWithPhoneNumberOrEmailId"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getLinkingInformation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpDataForLinking(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->do2FactorMandatory()V

    :goto_0
    return-void
.end method

.method public final startSignUpWithTwoFactorData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setTwoFactorInfo(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->startSignUp()V

    return-void
.end method

.method public final updateBirthdateError(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "birthdateInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isAutoBirthdateValidation:Z

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->validateBirthdateUseCase:Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->getAgeLimitation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getBirthdatePattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetBirthdateValidationResult;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;->getResultType()Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetBirthdateValidationResult;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateFirstNameError()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFirstName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getNameError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFirstNameFieldError;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFirstNameFieldError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateIdError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpIdFieldError;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpIdFieldError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateIdError(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "onUpdateIdErrorFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getSignUpIdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->validateEmailIdViaServer(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-static {p1, v0, v1, v2, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getSignUpIdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateIdError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final updateLastNameError()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLastName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getNameError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpLastNameFieldError;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpLastNameFieldError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updatePasswordError()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPassword()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getPasswordError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPasswordFieldError;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPasswordFieldError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateSecurityAnswerError()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSecurityAnswer()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getSecurityAnswerError(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSecurityAnswerFieldError;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSecurityAnswerFieldError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateTitle(I)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpFieldList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCalibratedIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;->getTitleResourceId()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final validateEmailIdViaServer(ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onUpdateIdErrorFinished"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignUpViewModel"

    const-string v1, "validateEmailIdViaServer"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getRepository()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpCondition:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;->startIsValidLoginId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lwb;

    invoke-direct {v2, p0, p1, p2}, Lwb;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;ZLkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$validateEmailIdViaServer$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$validateEmailIdViaServer$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    new-instance p0, Llq;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Llq;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
