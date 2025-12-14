.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$InvitationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00de\u0001BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020&J\u0016\u0010r\u001a\u00020s2\u0006\u0010u\u001a\u00020&2\u0006\u0010t\u001a\u00020&J\u0016\u0010v\u001a\u00020s2\u0006\u0010t\u001a\u00020&2\u0006\u0010w\u001a\u00020(J\u000e\u0010x\u001a\u00020s2\u0006\u0010y\u001a\u00020&J\u0008\u0010z\u001a\u00020sH\u0002J\u0010\u0010{\u001a\u00020s2\u0006\u0010|\u001a\u00020}H\u0002J\n\u0010~\u001a\u0004\u0018\u00010EH\u0002J\u0008\u0010\u007f\u001a\u00020sH\u0002J\u000e\u0010[\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0003\u0010\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0019H\u0002J\u0015\u0010\u0082\u0001\u001a\u00020&2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J%\u0010\u0085\u0001\u001a\u0004\u0018\u00010\"2\u0007\u0010\u0086\u0001\u001a\u00020&2\u000f\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0019H\u0007J\u001e\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00192\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0019H\u0002J\t\u0010\u0089\u0001\u001a\u00020sH\u0002J\u0011\u0010\u008a\u0001\u001a\u00020s2\u0006\u0010|\u001a\u00020}H\u0002J\u0011\u0010\u008b\u0001\u001a\u00020s2\u0006\u0010y\u001a\u00020&H\u0002J\u0011\u0010\u008c\u0001\u001a\u00020s2\u0006\u0010|\u001a\u00020}H\u0002J\u001a\u0010\u008d\u0001\u001a\u00020s2\u000f\u0010\u008e\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0\u0019H\u0002J\u0014\u0010\u008f\u0001\u001a\u00020s2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010}H\u0002J1\u0010\u0091\u0001\u001a\u00020s2&\u0010\u0090\u0001\u001a!\u0012\r\u0012\u000b\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0019\u0012\r\u0012\u000b\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u00190\u0092\u0001H\u0002J\u001b\u0010\u0095\u0001\u001a\u00020s2\u0010\u0010\u008e\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u0019H\u0007J\u001b\u0010\u0096\u0001\u001a\u00020s2\u0010\u0010\u008e\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0019H\u0002J\u001e\u0010\u0097\u0001\u001a\u00020s2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010&2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001J\u001a\u0010\u0099\u0001\u001a\u00020\u001c2\u000f\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0019H\u0007J\u001a\u0010\u009a\u0001\u001a\u00020\u001c2\u000f\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0019H\u0017J\t\u0010\u009b\u0001\u001a\u00020\u001cH\u0016J\u0007\u0010\u009c\u0001\u001a\u00020\u001cJ\t\u0010\u009d\u0001\u001a\u00020sH\u0016J\t\u0010\u009e\u0001\u001a\u00020sH\u0016J\u0008\u0010F\u001a\u00020sH\u0002J \u0010\u009f\u0001\u001a\u00020s2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010&2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\t\u0010\u00a0\u0001\u001a\u00020sH\u0007J\u0016\u0010\u00a1\u0001\u001a\u00020s2\u000b\u0008\u0002\u0010\u00a2\u0001\u001a\u0004\u0018\u00010EH\u0002J(\u0010\u00a3\u0001\u001a\u00020s2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u00012\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010&2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001J \u0010\u00a6\u0001\u001a\u00020s2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010&2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\u0007\u0010\u00a7\u0001\u001a\u00020sJ\t\u0010\u00a8\u0001\u001a\u00020\u001cH\u0016J\u001b\u0010\u00a9\u0001\u001a\u00020\u001c2\u0010\u0010\u00aa\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0019H\u0002J\u0012\u0010\u00ab\u0001\u001a\u00020\u001c2\u0007\u0010\u00ac\u0001\u001a\u00020]H\u0007J\t\u0010\u00ad\u0001\u001a\u00020\u001cH\u0002J\u0012\u0010\u00ae\u0001\u001a\u00020\u001c2\u0007\u0010\u0086\u0001\u001a\u00020&H\u0002J\u0012\u0010\u00af\u0001\u001a\u00020\u001c2\u0007\u0010\u00ac\u0001\u001a\u00020]H\u0007J\t\u0010\u00b0\u0001\u001a\u00020\u001cH\u0002J\u0011\u0010\u00b1\u0001\u001a\u00020s2\u0008\u0010\u00a4\u0001\u001a\u00030\u00b2\u0001J\u0012\u0010\u00b3\u0001\u001a\u00020s2\u0007\u0010\u00b4\u0001\u001a\u00020&H\u0002J\u0012\u0010\u00b5\u0001\u001a\u00020s2\u0007\u0010\u00b4\u0001\u001a\u00020&H\u0007J-\u0010\u00b6\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u001e0\u00b7\u0001j\t\u0012\u0004\u0012\u00020\u001e`\u00b8\u00012\u0010\u0010\u0087\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u0019H\u0002J\u0012\u0010\u00b9\u0001\u001a\u00020\u001c2\u0007\u0010\u00ba\u0001\u001a\u00020\"H\u0007J\u0012\u0010\u00bb\u0001\u001a\u00020\u001c2\u0007\u0010\u00ba\u0001\u001a\u00020\"H\u0007J\t\u0010\u00bc\u0001\u001a\u00020sH\u0014J\u0010\u0010\u00bd\u0001\u001a\u00020s2\u0007\u0010\u00be\u0001\u001a\u00020\u001aJ\u0010\u0010\u00bf\u0001\u001a\u00020s2\u0007\u0010\u00b4\u0001\u001a\u00020&J\u001a\u0010\u00c0\u0001\u001a\u00020s2\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u00012\u0007\u0010\u00be\u0001\u001a\u00020\u001eJ\u000f\u0010\u00c3\u0001\u001a\u00020s2\u0006\u0010w\u001a\u00020(J\t\u0010\u00c4\u0001\u001a\u00020sH\u0002J\t\u0010\u00c5\u0001\u001a\u00020sH\u0007J\t\u0010\u00c6\u0001\u001a\u00020sH\u0002J\u0007\u0010\u00c7\u0001\u001a\u00020sJ\u0012\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\u0006\u0010D\u001a\u00020EH\u0002J\u0012\u0010\u00ca\u0001\u001a\u00020s2\u0007\u0010\u00cb\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u00cc\u0001\u001a\u00020sH\u0007J\t\u0010\u00cd\u0001\u001a\u00020sH\u0002J\t\u0010\u00ce\u0001\u001a\u00020sH\u0002J\u0014\u0010\u00cf\u0001\u001a\u00020s2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010EH\u0007J\u0018\u0010\u00d0\u0001\u001a\u00020s2\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019H\u0007J\u0014\u0010\u00d1\u0001\u001a\u00020s2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010&H\u0002J\u0017\u0010\u00d2\u0001\u001a\u00020s2\u000c\u0008\u0002\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\u0012\u0010\u00d3\u0001\u001a\u00020s2\u0007\u0010\u00d4\u0001\u001a\u00020 H\u0016J\u0018\u0010\u00d5\u0001\u001a\u00020s2\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0019H\u0007J\u0008\u0010`\u001a\u00020sH\u0002J\u0012\u0010\u00d6\u0001\u001a\u00020s2\u0007\u0010\u00cb\u0001\u001a\u00020$H\u0016J\u0018\u0010\u00d7\u0001\u001a\u00020s2\r\u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0\u0019H\u0002J\t\u0010\u00d9\u0001\u001a\u00020sH\u0002J\t\u0010\u00da\u0001\u001a\u00020sH\u0002J\u0008\u0010n\u001a\u00020sH\u0016J\u0008\u0010p\u001a\u00020sH\u0016J\u0007\u0010\u00db\u0001\u001a\u00020sJ\t\u0010\u00dc\u0001\u001a\u00020sH\u0007J\t\u0010\u00dd\u0001\u001a\u00020sH\u0002R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\n 7*\u0004\u0018\u000106068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008>\u0010?R\u001d\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190,8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010.R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00160,8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010.R\u001d\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00190,8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010.R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010J\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u000e\u0010L\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR\u001a\u0010N\u001a\u00020OX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020UX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u001d\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00160,8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010.R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00190,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010.R\u001a\u0010\\\u001a\u00020]X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u000e\u0010b\u001a\u00020cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010d\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010K\"\u0004\u0008f\u0010gR\u001d\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00160,8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010.R\u001f\u0010j\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00160,8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010.R\u001d\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00190,8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010.R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00160,8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010.R\u001d\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00160,8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010.\u00a8\u0006\u00df\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;",
        "application",
        "Landroid/app/Application;",
        "settingDatabase",
        "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;",
        "memberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "inviteFamilyRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
        "familyGroupRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
        "childAuthCodeRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "billingAppUpdateHandler",
        "Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;)V",
        "_activityState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;",
        "_familyFeatureList",
        "",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;",
        "_highlightInvitationButton",
        "",
        "_invitationList",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;",
        "_memberEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;",
        "_memberList",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "_organizerState",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState;",
        "_serverFailureResponse",
        "",
        "_serviceList",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
        "_showActionBar",
        "_showFrameLayout",
        "activityState",
        "Landroidx/lifecycle/LiveData;",
        "getActivityState",
        "()Landroidx/lifecycle/LiveData;",
        "getChildAuthCodeRepository",
        "()Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "contentObserver",
        "Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "currentUserDetailItem",
        "currentUserId",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher$delegate",
        "Lkotlin/Lazy;",
        "familyFeatureList",
        "getFamilyFeatureList",
        "groupInfo",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
        "highlightInvitationButton",
        "getHighlightInvitationButton",
        "invitationList",
        "getInvitationList",
        "isChildSignUpMode",
        "()Z",
        "isExternalRequest",
        "isFamilyOrganizer",
        "launchMode",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;",
        "getLaunchMode",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;",
        "setLaunchMode",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;)V",
        "memberAbility",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;",
        "getMemberAbility",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;",
        "memberEvent",
        "getMemberEvent",
        "memberList",
        "getMemberList",
        "memberType",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
        "getMemberType",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
        "setMemberType",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)V",
        "modeController",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;",
        "needToCheckGroupAvailable",
        "getNeedToCheckGroupAvailable",
        "setNeedToCheckGroupAvailable",
        "(Z)V",
        "organizerState",
        "getOrganizerState",
        "serverFailureResponse",
        "getServerFailureResponse",
        "serviceList",
        "getServiceList",
        "showActionBar",
        "getShowActionBar",
        "showFrameLayout",
        "getShowFrameLayout",
        "analyticLog",
        "",
        "eventId",
        "viewId",
        "analyticLogWithDetailForFamilyService",
        "service",
        "cancelInvitation",
        "invitationId",
        "clearCachedInfo",
        "finishActivityWithAlertToast",
        "e",
        "",
        "getCachedGroupInfo",
        "getLatestGroupInfo",
        "()Ljava/lang/Boolean;",
        "getMemberListFromDb",
        "getModeValueFromIntent",
        "intent",
        "Landroid/content/Intent;",
        "getSelectedMemberDetailInfo",
        "userId",
        "list",
        "getSortedMemberList",
        "grantMemberAbility",
        "handleCancelInvitationFail",
        "handleCancelInvitationSuccess",
        "handleGetLatestGroupInfoFail",
        "handleGetLatestGroupInfoSuccess",
        "result",
        "handleGetMemberInfoResultFail",
        "it",
        "handleGetMemberInfoResultSuccess",
        "Lkotlin/Pair;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
        "handleInvitationListResult",
        "handleMemberListResult",
        "handleOnboardingSuccess",
        "callingPackage",
        "hasAdultMember",
        "hasChildMember",
        "hasFamilyGroup",
        "hasPhoneNumberIdOnly",
        "hideActionBar",
        "hideFrameLayout",
        "initConfiguration",
        "initFamilyFeatures",
        "initFamilyGroupMainList",
        "group",
        "initFamilyInformation",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "initModeController",
        "initServices",
        "isAdditionalMemberAvailable",
        "isAvailableGroup",
        "members",
        "isChildMemberClickedByAllowedMember",
        "calleeType",
        "isGroupDeleted",
        "isMe",
        "isMemberClickedByAllowedMember",
        "isMemberTypeChanged",
        "launchFamilyPaymentMethod",
        "Landroid/app/Activity;",
        "launchMemberDetail",
        "calleeUserId",
        "launchParentalCareMain",
        "makeInvitationList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "needToShowPcChildMain",
        "callee",
        "needToShowPcMemberMain",
        "onCleared",
        "onFeatureItemClicked",
        "item",
        "onGroupMemberClicked",
        "onMoreButtonClicked",
        "view",
        "Landroid/view/View;",
        "onServiceItemClicked",
        "refreshInvitationList",
        "refreshMemberList",
        "registerFamilyMemberContentObserver",
        "requestCheckPassword",
        "saveGroupInfoToLocalDb",
        "Lkotlinx/coroutines/Job;",
        "setActivityState",
        "state",
        "setCurrentMemberInfo",
        "setCurrentUserDetailInfo",
        "setFeatureList",
        "setGroupInfo",
        "setInvitationList",
        "setIsExternalRequest",
        "setLaunchModeFromIntent",
        "setMemberEvent",
        "event",
        "setMemberList",
        "setOrganizerState",
        "setServiceList",
        "services",
        "setSubTitle",
        "setUserId",
        "unregisterFamilyMemberContentObserver",
        "updateIsAdditionalMemberAvailable",
        "updateSubTitleAndAdditionalMemberAvailability",
        "InvitationState",
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
        "SMAP\nFamilyGroupMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyGroupMainViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,775:1\n1#2:776\n1863#3,2:777\n774#3:779\n865#3,2:780\n774#3:782\n865#3,2:783\n774#3:785\n865#3,2:786\n1053#3:788\n1863#3,2:789\n1755#3,3:791\n1755#3,3:794\n*S KotlinDebug\n*F\n+ 1 FamilyGroupMainViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel\n*L\n509#1:777,2\n559#1:779\n559#1:780,2\n640#1:782\n640#1:783,2\n641#1:785\n641#1:786,2\n642#1:788\n643#1:789,2\n708#1:791,3\n712#1:794,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _activityState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _familyFeatureList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _highlightInvitationButton:Landroidx/lifecycle/MutableLiveData;
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

.field private final _invitationList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _memberEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _memberList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _organizerState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _serverFailureResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _serviceList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showActionBar:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showFrameLayout:Landroidx/lifecycle/MutableLiveData;
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

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingAppUpdateHandler:Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentUserDetailItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupInfo:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isExternalRequest:Z

.field private launchMode:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memberAbility:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

.field private needToCheckGroupAvailable:Z

.field private final settingDatabase:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;)V
    .locals 14
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v8, "application"

    move-object v9, p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "settingDatabase"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "memberInfoRepository"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inviteFamilyRepository"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "familyGroupRepository"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "childAuthCodeRepository"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analytic"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "billingAppUpdateHandler"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->settingDatabase:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    iput-object v6, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iput-object v7, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->billingAppUpdateHandler:Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_showActionBar:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_showFrameLayout:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_highlightInvitationButton:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_organizerState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberList:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_invitationList:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_serviceList:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_familyFeatureList:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_serverFailureResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$dispatcher$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$dispatcher$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->dispatcher$delegate:Lkotlin/Lazy;

    const-string v1, ""

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->currentUserId:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->MEMBER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->DEFAULT:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->launchMode:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;-><init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberAbility:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentUserId$p(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->currentUserId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFamilyGroupRepository$p(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    return-object p0
.end method

.method public static final synthetic access$get_activityState$p(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_organizerState$p(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_organizerState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_serverFailureResponse$p(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_serverFailureResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleCancelInvitationFail(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->handleCancelInvitationFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleGetLatestGroupInfoFail(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->handleGetLatestGroupInfoFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleGetLatestGroupInfoSuccess(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->handleGetLatestGroupInfoSuccess(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleGetMemberInfoResultFail(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->handleGetMemberInfoResultFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleGetMemberInfoResultSuccess(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->handleGetMemberInfoResultSuccess(Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$setServiceList(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setServiceList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initServices$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final cancelInvitation$lambda$23(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$invitationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->handleCancelInvitationSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private static final cancelInvitation$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final clearCachedInfo()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->deleteFamilyGroupFromDb()Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->deleteAllLocalData()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->groupInfo:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initServices$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->cancelInvitation$lambda$23(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberList$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final finishActivityWithAlertToast(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_serverFailureResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    const/4 p1, 0x1

    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/ResultData;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->requestCheckPassword$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getCachedGroupInfo()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->settingDatabase:Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;->familyGroupDao()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;->get()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    move-result-object p0

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

.method private final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->dispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method private final getLatestGroupInfo()V
    .locals 5

    const-string v0, "FamilyGroupMainViewModel"

    const-string v1, "getLatestGroupInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->getAllGroups()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getLatestGroupInfo$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getLatestGroupInfo$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    new-instance v2, Lua;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getLatestGroupInfo$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getLatestGroupInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    new-instance v3, Lua;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final getLatestGroupInfo$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLatestGroupInfo$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getMemberList$lambda$18$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getMemberList$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMemberListFromDb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getAllMemberItemListFromLocal()Ljava/util/List;

    move-result-object p0

    const-string v0, "FamilyGroupMainViewModel"

    const-string v1, "getMemberListFromDb"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getModeValueFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "launch_mode"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "com.samsung.android.samsungaccount.action.REQUEST_CHILD_AUTHCODE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "request_child_auth_code"

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "samsungaccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "child.signup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "request_child_signup_from_qr"

    goto :goto_1

    :cond_3
    const-string p0, "default"

    :cond_4
    :goto_1
    return-object p0
.end method

.method private final getSortedMemberList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getSortedMemberList$1;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getSortedMemberList$1;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getSortedMemberList$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getSortedMemberList$2;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getSortedMemberList$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getSortedMemberList$3;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final grantMemberAbility()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberAbility()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->grantAbility(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->requestCheckPassword$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleCancelInvitationFail(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleCancelInvitationFail: "

    const-string v1, "FamilyGroupMainViewModel"

    invoke-static {v0, p1, v1}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_organizerState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$ShowToast;

    const v1, 0x7f1205e6

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$ShowToast;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleCancelInvitationSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, "FamilyGroupMainViewModel"

    const-string v1, "handleCancelInvitationSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->removeInvitationFromLocal(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_invitationList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;->getInvitationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->updateSubTitleAndAdditionalMemberAvailability()V

    return-void
.end method

.method private final handleGetLatestGroupInfoFail(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleGetLatestGroupInfoFail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FamilyGroupMainViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userNotFound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "modeController"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->clearCachedInfo()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->doAfterGetGroupInfo()V

    goto :goto_2

    :cond_1
    const-string v1, "UNSPECIFIED_TOKEN_ERROR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->finishActivityWithAlertToast(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-static {p0, v3, p1, v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initFamilyGroupMainList$default(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->doAfterGetGroupInfo()V

    :goto_2
    return-void
.end method

.method private final handleGetLatestGroupInfoSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handleGetLatestGroupInfoSuccess"

    const-string v1, "FamilyGroupMainViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initFamilyGroupMainList(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->saveGroupInfoToLocalDb(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const-string p1, "handleGetLatestGroupInfoSuccess - has no joined group yet"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    if-nez p0, :cond_2

    const-string p0, "modeController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->doAfterGetGroupInfo()V

    return-void
.end method

.method private final handleGetMemberInfoResultFail(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "getMemberList fail: "

    const-string v1, "FamilyGroupMainViewModel"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    if-nez p0, :cond_0

    const-string p0, "modeController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->doAfterGetMemberInfoFail()V

    return-void
.end method

.method private final handleGetMemberInfoResultSuccess(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "FamilyGroupMainViewModel"

    const-string v1, "handleGetMemberInfoResultSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isAvailableGroup(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->handleMemberListResult(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberAbility()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->getCanInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->handleInvitationListResult(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->updateSubTitleAndAdditionalMemberAvailability()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setCurrentUserDetailInfo()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initFamilyFeatures()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->highlightInvitationButton()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    if-nez p0, :cond_1

    const-string p0, "modeController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->doAfterGetMemberInfoSuccess()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v6}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/ResultData;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setActivityState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V

    :goto_0
    return-void
.end method

.method private final handleMemberListResult(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "FamilyGroupMainViewModel"

    const-string v2, "handleMemberListResult"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;

    new-instance v15, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    sget-object v4, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;->getMemberType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;->getMemberTypeByValue(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;->getFamilyName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;->getGivenName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;->getDisplayFullName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;->getAge()I

    move-result v13

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isMe(Ljava/lang/String;)Z

    move-result v14

    const/16 v16, 0x400

    const/16 v17, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move-object/from16 p1, v2

    move-object v2, v15

    move v15, v3

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setMemberList(Ljava/util/List;)V

    return-void
.end method

.method private final highlightInvitationButton()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_highlightInvitationButton:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_highlightInvitationButton:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getLatestGroupInfo$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final initConfiguration(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "FamilyGroupMainViewModel"

    const-string v1, "initConfiguration"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setLaunchModeFromIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initModeController(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setIsExternalRequest(Ljava/lang/String;)V

    return-void
.end method

.method private final initFamilyGroupMainList(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setGroupInfo(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setCurrentMemberInfo()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberList()Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initServices()V

    return-void
.end method

.method public static synthetic initFamilyGroupMainList$default(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initFamilyGroupMainList(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    return-void
.end method

.method private final initModeController(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory;->create(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    if-nez v0, :cond_0

    const-string v0, "modeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "<get-context>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->init(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private static final initServices$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initServices$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initServices$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isAvailableGroup(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->needToCheckGroupAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->needToCheckGroupAvailable:Z

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    const-string p0, "isAvailableGroup: "

    const-string p1, "FamilyGroupMainViewModel"

    invoke-static {p0, v1, p1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return v1
.end method

.method private final isFamilyOrganizer()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->groupInfo:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;->getGroupOwner()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->currentUserId:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isGroupDeleted()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final isMe(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->currentUserId:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isMemberTypeChanged()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->currentUserDetailItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getLatestGroupInfo$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->cancelInvitation$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->registerFamilyMemberContentObserver$lambda$27(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    return-void
.end method

.method private final launchMemberDetail(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchMemberDetail : "

    const-string v2, "FamilyGroupMainViewModel"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchMemberDetail;

    new-instance v10, Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isExternalRequest:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v3, v10

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v10}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchMemberDetail;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberList$lambda$18$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final makeInvitationList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;->getInvitee()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;->getUserStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INVITED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$makeInvitationList$lambda$36$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$makeInvitationList$lambda$36$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;->getInvitationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;->getInvitee()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;->getUserStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initServices$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    return-void
.end method

.method private final refreshInvitationList()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->getAllInvitationFromLocal()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->makeInvitationList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setInvitationList(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "FamilyGroupMainViewModel"

    const-string v0, "refreshInvitationList"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final registerFamilyMemberContentObserver()V
    .locals 4

    const-string v0, "FamilyGroupMainViewModel"

    const-string v1, "registerFamilyMemberContentObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    new-instance v1, Ld1;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider;->Companion:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;->getURI_FAMILY_GROUP_MEMBER()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    return-void
.end method

.method private static final registerFamilyMemberContentObserver$lambda$27(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FamilyGroupMainViewModel"

    const-string v1, "There\'s a change in group members"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->refreshMemberList()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberAbility()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->getCanInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->refreshInvitationList()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->updateSubTitleAndAdditionalMemberAvailability()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setCurrentUserDetailInfo()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isGroupDeleted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isMemberTypeChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;

    new-instance v7, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/ResultData;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setActivityState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V

    :cond_2
    return-void
.end method

.method private static final requestCheckPassword$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestCheckPassword$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final saveGroupInfoToLocalDb(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$saveGroupInfoToLocalDb$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$saveGroupInfoToLocalDb$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final setCurrentUserDetailInfo()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->isMe()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->currentUserDetailItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    :cond_3
    :goto_1
    return-void
.end method

.method private final setFeatureList()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_familyFeatureList:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;->getAvailableFeatures()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsExternalRequest(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "com.osp.app.signin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "isExternalRequest ? :"

    const-string v1, "FamilyGroupMainViewModel"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isExternalRequest:Z

    return-void
.end method

.method private final setLaunchModeFromIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getModeValueFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d255ad4

    if-eq v0, v1, :cond_4

    const v1, -0x68aa6ef

    if-eq v0, v1, :cond_2

    const v1, -0x137781e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "request_child_signup_from_qr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->CHILD_SIGN_UP_QR:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    goto :goto_1

    :cond_2
    const-string v0, "request_child_auth_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->CHILD_AUTH_CODE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    goto :goto_1

    :cond_4
    const-string v0, "request_create_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->DEFAULT:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->CREATE_GROUP:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLaunchMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FamilyGroupMainViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setLaunchMode(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;)V

    return-void
.end method

.method public static synthetic setLaunchModeFromIntent$default(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setLaunchModeFromIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private final setMemberType()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->CHILD:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isFamilyOrganizer()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->FAMILY_ORGANIZER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->MEMBER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberType="

    const-string v3, "FamilyGroupMainViewModel"

    invoke-static {v2, v1, v3}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    return-void
.end method

.method private final setServiceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_serviceList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSubTitle()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$SubTitle;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberAbility()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->getCanInvite()Z

    move-result v4

    const-string v5, "format(...)"

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_invitationList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-le v0, v6, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1204ab

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1204aa

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_invitationList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0, v4, v5}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f100010

    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const-string v4, "getQuantityString(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, p0, v5}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$SubTitle;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUserId()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->currentUserId:Ljava/lang/String;

    return-void
.end method

.method private final updateSubTitleAndAdditionalMemberAvailability()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberAbility()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->getCanInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->updateIsAdditionalMemberAvailable()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setSubTitle()V

    return-void
.end method


# virtual methods
.method public final analyticLog(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "351"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final analyticLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final analyticLogWithDetailForFamilyService(Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->getCustomDimensionDetailKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getServiceDefaultName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->getCustomDimensionValue()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Family"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "351"

    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getServiceDefaultName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "analyticLogWithDetailForFamilyService: "

    const-string p2, "FamilyGroupMainViewModel"

    invoke-static {p1, p0, p2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cancelInvitation(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "invitationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->cancelInvitation(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Le;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$cancelInvitation$disposable$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$cancelInvitation$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    new-instance v2, Ldd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getActivityState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getChildAuthCodeRepository()Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    return-object p0
.end method

.method public final getFamilyFeatureList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_familyFeatureList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getHighlightInvitationButton()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_highlightInvitationButton:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getInvitationList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_invitationList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getLaunchMode()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->launchMode:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    return-object p0
.end method

.method public getMemberAbility()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberAbility:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    return-object p0
.end method

.method public final getMemberEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getMemberList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getMemberList()Ljava/lang/Boolean;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->groupInfo:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "FamilyGroupMainViewModel"

    const-string v3, "getMemberList"

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    const-string v3, "modeController"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->doBeforeGetMemberInfo()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getNeedLocal()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getFamilyGroupMemberInfoObservable(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getMemberList$1$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getMemberList$1$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    new-instance v2, Lua;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getMemberList$1$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$getMemberList$1$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    new-instance v3, Lua;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    return-object p0
.end method

.method public final getNeedToCheckGroupAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->needToCheckGroupAvailable:Z

    return p0
.end method

.method public final getOrganizerState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_organizerState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSelectedMemberDetailInfo(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "userId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    :cond_2
    return-object p0
.end method

.method public final getServerFailureResponse()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_serverFailureResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getServiceList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_serviceList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowActionBar()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_showActionBar:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowFrameLayout()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_showFrameLayout:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final handleInvitationListResult(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FamilyGroupMainViewModel"

    const-string v1, "handleInvitationListResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->makeInvitationList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setInvitationList(Ljava/util/List;)V

    return-void
.end method

.method public final handleOnboardingSuccess(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initConfiguration(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    if-nez p1, :cond_0

    const-string p1, "modeController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->handleOnboardingSuccess()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getLatestGroupInfo()V

    return-void
.end method

.method public final hasAdultMember(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->MEMBER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public hasChildMember(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->CHILD:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public hasFamilyGroup()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->groupInfo:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "hasFamilyGroup:"

    const-string v1, "FamilyGroupMainViewModel"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public final hasPhoneNumberIdOnly()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->currentUserDetailItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getPhoneNumberId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hideActionBar()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_showActionBar:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public hideFrameLayout()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_showFrameLayout:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final initFamilyFeatures()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberAbility()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->getCanHaveFeatureChunking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->hasChildMember(Ljava/util/List;)Z

    move-result v0

    const-string v1, "<get-context>(...)"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->CHILD:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;->setFeatureAvailability(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setFeatureList()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->hasAdultMember(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->MEMBER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;->setFeatureAvailability(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setFeatureList()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initFamilyInformation(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initConfiguration(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    const/4 p3, 0x0

    const-string v0, "modeController"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->isNotAccessible(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->modeController:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    invoke-virtual {p3, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->handlePreconditionResult(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getLatestGroupInfo()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->registerFamilyMemberContentObserver()V

    return-void
.end method

.method public final initServices()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->getObservable(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lk7;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lk7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$initServices$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$initServices$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    new-instance v2, Lua;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$initServices$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$initServices$disposable$3;

    new-instance v3, Lua;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public isAdditionalMemberAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_invitationList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr v0, p0

    const/4 p0, 0x6

    if-ge v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isChildMemberClickedByAllowedMember(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "calleeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberAbility()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->getCanEnterPcProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->CHILD:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isChildSignUpMode()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getLaunchMode()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->CHILD_AUTH_CODE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getLaunchMode()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;->CHILD_SIGN_UP_QR:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    if-ne p0, v0, :cond_0

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

.method public final isMemberClickedByAllowedMember(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "calleeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberAbility()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->getCanEnterPcProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->MEMBER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final launchFamilyPaymentMethod(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3516"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->analyticLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->groupInfo:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;-><init>(Z)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->billingAppUpdateHandler:Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Landroid/app/Activity;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->executeAfterVersionChecked(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final launchParentalCareMain(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "calleeUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchParentalCareMain;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchParentalCareMain;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final needToShowPcChildMain(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)Z
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "callee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enter_child_main"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isSpecificPcFeatureSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isMe(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isChildAccessibleToPcMain(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isChildMemberClickedByAllowedMember(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needToShowPcMemberMain(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)Z
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "callee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isMemberAskToBuySupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isMe(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isMemberSelfProfile(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isMemberClickedByAllowedMember(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "FamilyGroupMainViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onFeatureItemClicked(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_organizerState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$LaunchFeatureItem;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$LaunchFeatureItem;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGroupMemberClicked(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calleeUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getSelectedMemberDetailInfo(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->getCustomDimensionValue()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "User"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->getCustomDimensionValue()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Target"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "351"

    const-string v4, "3511"

    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->needToShowPcChildMain(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->needToShowPcMemberMain(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->launchMemberDetail(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->launchParentalCareMain(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->launchMemberDetail(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onMoreButtonClicked(Landroid/view/View;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_organizerState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$ShowMorePopup;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$ShowMorePopup;-><init>(Lkotlin/Pair;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceItemClicked(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchService;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchService;-><init>(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshMemberList()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberListFromDb()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setMemberList(Ljava/util/List;)V

    return-void
.end method

.method public final requestCheckPassword()V
    .locals 5

    const-string v0, "FamilyGroupMainViewModel"

    const-string v1, "requestCheckPassword"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$requestCheckPassword$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$requestCheckPassword$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    new-instance v2, Lua;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$requestCheckPassword$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$requestCheckPassword$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    new-instance v3, Lua;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public setActivityState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_activityState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentMemberInfo()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setUserId()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->setMemberType()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->grantMemberAbility()V

    return-void
.end method

.method public final setGroupInfo(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getCachedGroupInfo()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->groupInfo:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    return-void
.end method

.method public final setInvitationList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_invitationList:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invitations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FamilyGroupMainViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setLaunchMode(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->launchMode:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    return-void
.end method

.method public setMemberEvent(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMemberList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_memberList:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getSortedMemberList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " members"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FamilyGroupMainViewModel"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMemberType(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->memberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    return-void
.end method

.method public final setNeedToCheckGroupAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->needToCheckGroupAvailable:Z

    return-void
.end method

.method public setOrganizerState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_organizerState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public showActionBar()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_showActionBar:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public showFrameLayout()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_showFrameLayout:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterFamilyMemberContentObserver()V
    .locals 2

    const-string v0, "FamilyGroupMainViewModel"

    const-string v1, "unregisterFamilyMemberContentObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    return-void
.end method

.method public final updateIsAdditionalMemberAvailable()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_invitationList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->_organizerState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$AdditionalMemberAvailable;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->isAdditionalMemberAvailable()Z

    move-result p0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$AdditionalMemberAvailable;-><init>(ZI)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
