.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010K\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u0012H\u0002J\u0010\u0010M\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u0012H\u0007J\u0018\u0010O\u001a\u00020\u00102\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u0012H\u0002J\u0008\u0010S\u001a\u00020\u0010H\u0002J\u0006\u0010T\u001a\u00020\u0010J\u0006\u0010U\u001a\u00020 J\u0018\u0010V\u001a\u00020\u00102\u0006\u0010W\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u0012H\u0002J\u000e\u0010X\u001a\u00020\u00102\u0006\u0010N\u001a\u00020\u0012J\u0012\u0010Y\u001a\u00020\u00102\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0002J\u0012\u0010\\\u001a\u00020\u00102\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0002J\u0008\u0010_\u001a\u00020\u0018H\u0002J\u0018\u0010`\u001a\u00020\u00182\u0006\u0010W\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u0012H\u0007J\u0010\u0010a\u001a\u00020b2\u0006\u0010R\u001a\u00020\u0012H\u0002J\u0006\u0010c\u001a\u00020\u0010J\u0008\u0010d\u001a\u00020\u0010H\u0014J\u0006\u0010e\u001a\u00020\u0010J\u0006\u0010f\u001a\u00020\u0010J\u0006\u0010g\u001a\u00020\u0010J\u0008\u0010h\u001a\u00020\u0010H\u0002J\r\u0010i\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010jJ\u0008\u0010I\u001a\u00020\u0010H\u0002J\u0010\u0010k\u001a\u00020\u00102\u0008\u0010l\u001a\u0004\u0018\u00010bJ\u0010\u0010m\u001a\u00020\u00102\u0008\u0010n\u001a\u0004\u0018\u00010bJ\u0010\u0010o\u001a\u00020\u00102\u0006\u0010p\u001a\u00020\u0014H\u0002J\u0010\u0010q\u001a\u00020\u00102\u0006\u0010N\u001a\u00020\u0012H\u0002J\u0008\u0010r\u001a\u00020\u0010H\u0002J\u0010\u0010s\u001a\u00020\u00102\u0006\u0010N\u001a\u00020\u0012H\u0007J\u0010\u0010t\u001a\u00020\u00102\u0006\u0010u\u001a\u00020 H\u0002R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\n \'*\u0004\u0018\u00010&0&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001f\u0010*\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00120\u00120+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001d\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001cR$\u00100\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001f\u00107\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00120\u00120+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010-R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008;\u0010<R\u000e\u0010?\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00104R\u001d\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000f0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001cR\u001e\u0010G\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00104R\u001d\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u001c\u00a8\u0006v"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "inviteFamilyRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
        "familyGroupRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
        "memberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V",
        "_addContact",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_countryCallingCodeButton",
        "",
        "_invitationState",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState;",
        "_messageCreationState",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState;",
        "_showProgressDialog",
        "",
        "addContact",
        "Landroidx/lifecycle/LiveData;",
        "getAddContact",
        "()Landroidx/lifecycle/LiveData;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "contactItem",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;",
        "getContactItem",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;",
        "setContactItem",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "countryCallingCode",
        "Landroidx/databinding/ObservableField;",
        "getCountryCallingCode",
        "()Landroidx/databinding/ObservableField;",
        "countryCallingCodeButton",
        "getCountryCallingCodeButton",
        "countryCode",
        "getCountryCode$annotations",
        "()V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "setCountryCode",
        "(Ljava/lang/String;)V",
        "countryNameAndCallingCode",
        "getCountryNameAndCallingCode",
        "familyOrganizerInfo",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "getFamilyOrganizerInfo",
        "()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "familyOrganizerInfo$delegate",
        "Lkotlin/Lazy;",
        "invitationLink",
        "invitationState",
        "getInvitationState",
        "messageBody",
        "getMessageBody",
        "messageCreationState",
        "getMessageCreationState",
        "<set-?>",
        "phoneNumber",
        "getPhoneNumber",
        "showProgressDialog",
        "getShowProgressDialog",
        "analyticLog",
        "eventId",
        "buildRecipientNumber",
        "number",
        "createSmsMessage",
        "invitation",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
        "recipient",
        "dismissProgressDialog",
        "getDefaultCountryNameAndCallingCode",
        "getInitialContact",
        "getInvitationLink",
        "groupId",
        "handleInvitationNumberInput",
        "handlePreCountryRequestSuccess",
        "bundle",
        "Landroid/os/Bundle;",
        "informMessageCreationFail",
        "e",
        "",
        "isMessageAppUnavailable",
        "isMessageAvailable",
        "messageIntent",
        "Landroid/content/Intent;",
        "onAddContactClicked",
        "onCleared",
        "onCountryCodeButtonClicked",
        "onRemoveButtonClicked",
        "onSendButtonClicked",
        "prepareInvitationMessage",
        "restoreInvitationState",
        "()Lkotlin/Unit;",
        "updateContact",
        "intent",
        "updateCountryNameAndCallingCode",
        "data",
        "updateInvitationState",
        "state",
        "updateInviteeNumberInputUi",
        "updateNothingSetUi",
        "updatePhoneNumber",
        "updateSelectedContactUi",
        "contact",
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
        "SMAP\nFamilyInvitationWithSmsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyInvitationWithSmsViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,364:1\n1#2:365\n434#3:366\n507#3,5:367\n*S KotlinDebug\n*F\n+ 1 FamilyInvitationWithSmsViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel\n*L\n281#1:366\n281#1:367,5\n*E\n"
    }
.end annotation


# instance fields
.field private final _addContact:Landroidx/lifecycle/MutableLiveData;
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

.field private final _countryCallingCodeButton:Landroidx/lifecycle/MutableLiveData;
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

.field private final _invitationState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _messageCreationState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState;",
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

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contactItem:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryCallingCode:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryNameAndCallingCode:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyOrganizerInfo$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invitationLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteFamilyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytic"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->memberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_invitationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_addContact:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_countryCallingCodeButton:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_messageCreationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel$familyOrganizerInfo$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel$familyOrganizerInfo$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->familyOrganizerInfo$delegate:Lkotlin/Lazy;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->phoneNumber:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->invitationLink:Ljava/lang/String;

    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2, p1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCallingCode:Landroidx/databinding/ObservableField;

    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2, p1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryNameAndCallingCode:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getInitialContact()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->contactItem:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCode:Ljava/lang/String;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$createSmsMessage(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->createSmsMessage(Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMemberInfoRepository$p(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->memberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    return-object p0
.end method

.method public static final synthetic access$handlePreCountryRequestSuccess(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->handlePreCountryRequestSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$informMessageCreationFail(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->informMessageCreationFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final analyticLog(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "35631"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getInvitationLink$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final createSmsMessage(Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;->getInvitationLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FamilyInvitationWithSmsViewModel"

    const-string v2, "createSmsMessage"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->dismissProgressDialog()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;->getInvitationLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->invitationLink:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_messageCreationState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$Created;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->messageIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$Created;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getDefaultCountryNameAndCallingCode$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final dismissProgressDialog()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getInvitationLink$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCountryCode$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final getDefaultCountryNameAndCallingCode$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getFamilyOrganizerInfo()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->familyOrganizerInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    return-object p0
.end method

.method private final getInvitationLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "FamilyInvitationWithSmsViewModel"

    const-string v1, "getInvitationLink"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->showProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->inviteBySms(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel$getInvitationLink$disposable$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel$getInvitationLink$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;Ljava/lang/String;)V

    new-instance p2, Ldd;

    const/16 v1, 0x12

    invoke-direct {p2, v1, v0}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel$getInvitationLink$disposable$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel$getInvitationLink$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;)V

    new-instance v1, Ldd;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final getInvitationLink$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getInvitationLink$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMessageBody()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getFamilyOrganizerInfo()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getDisplayFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getFamilyOrganizerInfo()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "("

    const-string v4, ")"

    invoke-static {v0, v3, v1, v4}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f100017

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->invitationLink:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p0}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handlePreCountryRequestSuccess(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "countryCallingCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "countryName"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "<get-context>(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->getDisplayCountryNameFromIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCallingCode:Landroidx/databinding/ObservableField;

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryNameAndCallingCode:Landroidx/databinding/ObservableField;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCallingCode:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2ForUpperCase(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCode:Ljava/lang/String;

    const-string p0, "handlePreCountryRequestSuccess - "

    const-string v2, ";"

    invoke-static {p0, p1, v2, v1, v2}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "FamilyInvitationWithSmsViewModel"

    invoke-static {p0, v0, p1}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final informMessageCreationFail(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "informMessageCreationFail - "

    const-string v1, "FamilyInvitationWithSmsViewModel"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->dismissProgressDialog()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "groupLimitExceeded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_messageCreationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$GroupLimitExceeded;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$GroupLimitExceeded;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_messageCreationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$Failed;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$Failed;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final isMessageAppUnavailable()Z
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->messageIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final messageIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smsto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "sms_body"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getMessageBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final prepareInvitationMessage()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->buildRecipientNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->isMessageAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getInvitationLink(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showProgressDialog()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateInvitationState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_invitationState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateInviteeNumberInputUi(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updatePhoneNumber(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState$InviteeNumberInputted;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState$InviteeNumberInputted;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updateInvitationState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState;)V

    return-void
.end method

.method private final updateNothingSetUi()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updatePhoneNumber(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState$NothingSet;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState$NothingSet;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updateInvitationState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState;)V

    return-void
.end method

.method private final updateSelectedContactUi(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState$ContactSelected;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState$ContactSelected;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updateInvitationState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updatePhoneNumber(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final buildRecipientNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCode:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    const-string p0, "buildRecipientNumber - "

    const-string v0, " -> "

    const-string v2, "FamilyInvitationWithSmsViewModel"

    invoke-static {p0, p1, v0, v1, v2}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getAddContact()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_addContact:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getContactItem()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->contactItem:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;

    return-object p0
.end method

.method public final getCountryCallingCode()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCallingCode:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getCountryCallingCodeButton()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_countryCallingCodeButton:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryNameAndCallingCode()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryNameAndCallingCode:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getDefaultCountryNameAndCallingCode()V
    .locals 5

    const-string v0, "FamilyInvitationWithSmsViewModel"

    const-string v1, "getDefaultCountryNameAndCallingCode"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryNameAndCallingCode:Landroidx/databinding/ObservableField;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120691

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getCountryCallingCodeByMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "countryCallingCode:"

    const-string v4, ", mcc:"

    invoke-static {v3, v2, v4, v1, v0}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "<get-context>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->getPreCountryListObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel$getDefaultCountryNameAndCallingCode$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel$getDefaultCountryNameAndCallingCode$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;)V

    new-instance v2, Ldd;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getInitialContact()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;

    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public final getInvitationState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_invitationState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getMessageCreationState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_messageCreationState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->phoneNumber:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final handleInvitationNumberInput(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updateInviteeNumberInputUi(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->contactItem:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->contactItem:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updateSelectedContactUi(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updateNothingSetUi()V

    :goto_0
    return-void
.end method

.method public final isMessageAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FamilyInvitationWithSmsViewModel"

    if-nez v0, :cond_0

    const-string p1, "isMessageAvailable - network error"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_messageCreationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$NetworkError;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$NetworkError;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "isMessageAvailable - groupId is empty"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_messageCreationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$Failed;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$Failed;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "isMessageAvailable - recipient is empty"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_messageCreationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$Failed;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$Failed;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->isMessageAppUnavailable()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "isMessageAvailable - message app is unavailable"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_messageCreationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$MessageAppIsUnavailable;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsMessageCreatingState$MessageAppIsUnavailable;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "isMessageAvailable - OK"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final onAddContactClicked()V
    .locals 2

    const-string v0, "FamilyInvitationWithSmsViewModel"

    const-string v1, "onAddContactClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "356312"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->analyticLog(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_addContact:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "FamilyInvitationWithSmsViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onCountryCodeButtonClicked()V
    .locals 2

    const-string v0, "FamilyInvitationWithSmsViewModel"

    const-string v1, "onCountryCodeButtonClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "356314"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->analyticLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_countryCallingCodeButton:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCallingCode:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRemoveButtonClicked()V
    .locals 2

    const-string v0, "FamilyInvitationWithSmsViewModel"

    const-string v1, "onRemoveButtonClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "356311"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->analyticLog(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState$NothingSet;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState$NothingSet;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updateInvitationState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updatePhoneNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->getInitialContact()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->contactItem:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;

    return-void
.end method

.method public final onSendButtonClicked()V
    .locals 2

    const-string v0, "FamilyInvitationWithSmsViewModel"

    const-string v1, "onSendButtonClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "356313"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->analyticLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->prepareInvitationMessage()V

    return-void
.end method

.method public final restoreInvitationState()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->_invitationState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updateInvitationState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/SmsInvitationCreatingState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final setContactItem(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->contactItem:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final updateContact(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "updateContact"

    const-string v1, "FamilyInvitationWithSmsViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "rawContactId"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "selectedName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "selectedData"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;

    invoke-direct {p1, v3, v0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->updateSelectedContactUi(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->contactItem:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/ContactItem;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "updateContact, bundle is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final updateCountryNameAndCallingCode(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "FamilyInvitationWithSmsViewModel"

    if-eqz p1, :cond_2

    const-string v2, "key_country_calling_code"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateCountryNameAndCallingCode - 1: "

    invoke-static {v3, v2, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCallingCode:Landroidx/databinding/ObservableField;

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    const-string v2, "SelectCountry"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateCountryNameAndCallingCode - 2: "

    invoke-static {v3, v2, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryNameAndCallingCode:Landroidx/databinding/ObservableField;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCallingCode:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (+"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    const-string v2, "key_country_code"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "updateCountryNameAndCallingCode - 3: "

    invoke-static {v2, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->getCountryCodeISO2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->countryCode:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "updateCountryNameAndCallingCode - data is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final updatePhoneNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method
