.class public Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TnCViewModel"


# instance fields
.field private mCheckList:I

.field private mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mConsentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

.field private mHasPendingTnCRequest:Z

.field private mIntent:Landroid/content/Intent;

.field public final mIsAgreeAllChecked:Landroidx/databinding/ObservableBoolean;

.field public final mIsChnPersonalInformation:Landroidx/databinding/ObservableBoolean;

.field public final mIsChnSharingInformation:Landroidx/databinding/ObservableBoolean;

.field public final mIsChnTransferInformation:Landroidx/databinding/ObservableBoolean;

.field public final mIsCustomizedMarketingChecked:Landroidx/databinding/ObservableBoolean;

.field public final mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

.field public final mIsDeviceFindingChecked:Landroidx/databinding/ObservableBoolean;

.field public final mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

.field public final mIsGraduateChild:Landroidx/databinding/ObservableBoolean;

.field public final mIsGraduateChildAfterSignedIn:Landroidx/databinding/ObservableBoolean;

.field public final mIsLinkingAccount:Landroidx/databinding/ObservableBoolean;

.field public final mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

.field public final mIsMccChina:Landroidx/databinding/ObservableBoolean;

.field public final mIsPrivacyPolicyChecked:Landroidx/databinding/ObservableBoolean;

.field private mIsRubinCustomizedMarketingAvailable:Z

.field private mIsRubinPrivacySettingsAvailable:Z

.field private mIsRunestoneAdAccepted:Z

.field private mIsRunestoneCsAccepted:Z

.field private mIsShownAgreeButton:Z

.field public final mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

.field public final mIsSocialChecked:Landroidx/databinding/ObservableBoolean;

.field public final mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

.field public final mIsTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

.field private mLinkingInformation:Ljava/lang/String;

.field private mMcc:Ljava/lang/String;

.field private mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

.field private mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;

.field public final mShowAgreeAll:Landroidx/databinding/ObservableBoolean;

.field public final mShowBottomBarLayout:Landroidx/databinding/ObservableBoolean;

.field public final mShowCustomizationService:Landroidx/databinding/ObservableBoolean;

.field public final mShowCustomizedMarketing:Landroidx/databinding/ObservableBoolean;

.field private mShowCustomizedMarketingFromServer:Z

.field public final mShowDeviceFindingService:Landroidx/databinding/ObservableBoolean;

.field public final mShowMarketingInformation:Landroidx/databinding/ObservableBoolean;

.field private mSignUpFieldInfo:Landroid/os/Bundle;

.field private mTermsList:Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;

.field private mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

.field private mUrlPn:Ljava/lang/String;

.field private mUrlTnc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlTnc:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlPn:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsLinkingAccount:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMccChina:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChild:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChildAfterSignedIn:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowMarketingInformation:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizationService:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizedMarketing:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowAgreeAll:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowDeviceFindingService:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowBottomBarLayout:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsAgreeAllChecked:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsPrivacyPolicyChecked:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedMarketingChecked:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSocialChecked:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsDeviceFindingChecked:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsChnPersonalInformation:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsChnSharingInformation:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsChnTransferInformation:Landroidx/databinding/ObservableBoolean;

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsShownAgreeButton:Z

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mHasPendingTnCRequest:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlPn:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneAdAccepted:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneCsAccepted:Z

    return-void
.end method

.method private agreeToMarketingReceive(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;->startAgreeToMarketingReceiveRequest(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance p3, Lrr;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lrr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance p3, Lur;

    invoke-direct {p3, p0, p1, v0}, Lur;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;I)V

    new-instance v0, Ltr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;I)V

    invoke-virtual {p2, p3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    return-void
.end method

.method private agreeToUpdatedTnc(Landroid/content/Context;ZZZZZZLjava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getClientId()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getCallingPackageName()Ljava/lang/String;

    move-result-object v11

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, p8

    move/from16 v13, p9

    invoke-virtual/range {v2 .. v13}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;->startAgreeToUpdatedTncRequest(ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lur;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lur;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;I)V

    new-instance v4, Ltr;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v5}, Ltr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;I)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static appendOptional(Landroid/widget/TextView;Z)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "appendOptional"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, " "

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120268

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setTextForTncTitle(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestConsentIdList$6()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$agreeToMarketingReceive$18()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestSignUpField$14(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestConsentIdList$7()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$agreeToUpdatedTnc$17(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getAgeLimitation()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mSignUpFieldInfo:Landroid/os/Bundle;

    const-string v0, "TnCViewModel"

    const-string v1, ""

    if-nez p0, :cond_0

    const-string p0, "getAgeLimitation - no bundle of SignUpFieldInfo"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "mFieldInfo"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    if-nez p0, :cond_1

    const-string p0, "getAgeLimitation - getParcelable return null."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->getAgeLimitation()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method private getCustomizedServiceSubTextUrlSpan()Landroid/text/style/URLSpan;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$3;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/String;)V

    return-object v0
.end method

.method private getGlobalUrlSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/URLSpan;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getGraduatePnDescriptionUrlSpan()Landroid/text/style/URLSpan;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$4;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$4;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$agreeToMarketingReceive$20(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestGdprCountry$12(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$agreeToUpdatedTnc$16(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestGdprCountry$11(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestConsentIdList$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$agreeToMarketingReceive$18()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$agreeToMarketingReceive$19(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onMarketingReceiveFinished(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$agreeToMarketingReceive$20(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleAgreeToMarketingReceiveFail(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$agreeToUpdatedTnc$16(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onStartChecklistActivity(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleAgreeToUpdatedTncRequest(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$agreeToUpdatedTnc$17(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "USR_3174"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onStartResignIn(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showToast(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onMarketingReceiveFinished$21(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->agreeToTncEnd(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$onMarketingReceiveFinished$22()Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showToast(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$requestConsentIdList$6()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$requestConsentIdList$7()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$requestConsentIdList$8(Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V
    .locals 0

    invoke-virtual {p3, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->setAppRegion(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleGetConsentListRequest(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V

    return-void
.end method

.method private synthetic lambda$requestConsentIdList$9(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$requestGdprCountry$10()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$requestGdprCountry$11(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setShowCustomizedMarketingAgreement()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestGdprCountry$12(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$requestMyCountryZone$0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$requestMyCountryZone$1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleGetMyCountryZoneRequestSuccess(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestMyCountryZone$2(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleGetMyCountryZoneRequestFail()V

    return-void
.end method

.method private synthetic lambda$requestSignUpField$13()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$requestSignUpField$14(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleGetSignUpFieldRequest(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$requestSignUpField$15(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$requestSpecialTermsList$3()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$requestSpecialTermsList$4(Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTermsList:Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;

    return-void
.end method

.method private synthetic lambda$requestSpecialTermsList$5(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showToast(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/16 p1, 0x835

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestSignUpField$15(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestSpecialTermsList$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestMyCountryZone$1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestMyCountryZone$0()V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$onMarketingReceiveFinished$22()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestMyCountryZone$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private requestConsentIdList(Landroid/content/Context;)V
    .locals 4

    const-string v0, "com.osp.app.signin"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;->startGetConsentIdListRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lrr;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lrr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lrr;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lrr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ln;

    invoke-direct {v1, p1, p0, v2}, Ln;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/String;)V

    new-instance p1, Lsr;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lsr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    return-void
.end method

.method private requestGdprCountry()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;->startGetGdprCountryRequest(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lrr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    new-instance v2, Lsr;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    return-void
.end method

.method private requestMyCountryZone(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;->startGetMyCountryZoneRequest()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lrr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ltr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;I)V

    new-instance p1, Lsr;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Lsr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private requestSignUpField(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;->startGetSignUpFieldRequest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lrr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lrr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ltr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ltr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;I)V

    new-instance p1, Lsr;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lsr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    return-void
.end method

.method private requestSpecialTermsList()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;->startGetSpecialTermsListRequest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lrr;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lrr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lsr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    new-instance v2, Lsr;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lsr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestSignUpField$13()V

    return-void
.end method

.method private setIntentParam(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIntentParam, extras: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TnCViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncPropertyParser;->parse(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getCheckList()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCheckList:I

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isSignUpFlow()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isGdprCountry()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getLinkingInformation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mLinkingInformation:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsLinkingAccount:Landroidx/databinding/ObservableBoolean;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isLinkingAccount()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChildAfterSignedIn:Landroidx/databinding/ObservableBoolean;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isGraduateChildAfterSignedIn()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChild:Landroidx/databinding/ObservableBoolean;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isGraduateChild()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TncProperty from intent extra: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCallingPackageName : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getCallingPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mIsSignUpFlow = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mIsUpdateFromSignIn = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isUpdateFromSignIn()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mAgreedToMarketingReceiveBefore : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getAgreedToMarketingReceiveBefore()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mIsGDPRCountry(for sign in) : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMarginStart(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_marginStart"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setPropertyCallback()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public static setSelected(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:selected"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestConsentIdList$8(Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestSpecialTermsList$4(Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestGdprCountry$10()V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$requestSpecialTermsList$3()V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$onMarketingReceiveFinished$21(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->lambda$agreeToMarketingReceive$19(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    return-object p0
.end method


# virtual methods
.method public agreeToTncEnd(Landroid/content/Context;)V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getNeedReturnResult()Z

    move-result v0

    const-string v1, "TnCViewModel"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCheckList:I

    if-lez v0, :cond_0

    const-string p0, "don\'t finish this activity now"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x132df84

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getIntentClone()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mHasPendingTnCRequest:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "hasPendingTncRequest"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isUpdateMode()Z

    move-result v5

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizationService:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    iget-boolean v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRubinPrivacySettingsAvailable:Z

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneAdAccepted:Z

    if-eqz v4, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v9, v4

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isReSignInAnotherId()Z

    move-result v10

    iget-object v11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;-><init>(ZZZZZZLjava/lang/String;)V

    const-string v4, "tncOptions"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    const-string v4, "key_easy_signup_receive_marketing"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowMarketingInformation:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    const-string v4, "key_is_marketing_receive_opt_out"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneCsAccepted:Z

    xor-int/2addr v2, v3

    const-string v4, "key_tnc_result_runestone_required"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneAdAccepted:Z

    xor-int/2addr v2, v3

    const-string v3, "key_tnc_result_advertise_required"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedMarketingChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    const-string v3, "customize_marketing"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizedMarketing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    const-string v3, "customize_marketing_supported"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsDeviceFindingChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    const-string v3, "device_finding"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mConsentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getIds()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "consent_id_list"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isShowSocialAgreement(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSocialChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    const-string v2, "key_is_social_agreed"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "mIsMarketingAcceptedChecked : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , mShowMarketingInformation : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowMarketingInformation:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "mIsSocialChecked : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSocialChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "agreeToTncEnd, extras: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 p1, -0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public checkRubinStatus(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->getTncRubinStatus(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_tnc_is_rubin_available"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->getIsMinorAge(Landroid/content/Context;)Z

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizationService:Landroidx/databinding/ObservableBoolean;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const-string p1, "key_tnc_is_rubin_privacy_settings_available"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRubinPrivacySettingsAvailable:Z

    const-string p1, "key_tnc_is_rubin_customized_marketing_available"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRubinCustomizedMarketingAvailable:Z

    return-void
.end method

.method public executeServerRequest(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setMcc(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->requestMyCountryZone(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->initAfterCheckingSignUpFlow(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v0, "is_cancelable_just_one_activity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/16 v0, 0xe

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public executeTncRequest(Landroid/content/Context;)V
    .locals 13

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsTncAcceptChecked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPrivacyPolicyChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsPrivacyPolicyChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCustomizedServiceChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRunestoneAdAccepted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneAdAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMarketingReceiveChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDeviceFindingChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsDeviceFindingChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TnCViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isUpdateTerms()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    const-string v2, "email_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isUpdateMode()Z

    move-result v5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizationService:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    iget-boolean v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRubinPrivacySettingsAvailable:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneAdAccepted:Z

    if-eqz v0, :cond_1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isReSignInAnotherId()Z

    move-result v10

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->agreeToUpdatedTnc(Landroid/content/Context;ZZZZZZLjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mHasPendingTnCRequest:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onStartChecklistActivity(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleAgreeToUpdatedTncRequest(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsPrivacyPolicyChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->startSignUp(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public executeTncRequestFromSecondaryView(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "key_tnc_result_runestone_required"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneCsAccepted:Z

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSocialChecked:Landroidx/databinding/ObservableBoolean;

    const-string v2, "key_is_social_agreed"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->executeTncRequest(Landroid/content/Context;)V

    return-void
.end method

.method public getActionBarTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsLinkingAccount:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncStringDelta;->getActionBarTitleId(ZZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAge(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/AgeHelper;->getMyAge(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getAgreeOptionLog()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsAgreeAllChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->getAgreeToAll()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getMandatoryAgreedOptionLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->getCustomizationService()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsChnPersonalInformation:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->getPersonalInformation()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->getMarketingReceive()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedMarketingChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->getCustomizationMarketing()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSocialChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->getSocialService()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsDeviceFindingChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->getDeviceOfflineFinding()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAgreeString(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncStringDelta;->getAgreeStringId(ZZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCustomizedMarketingYNFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizedMarketing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedMarketingChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Y"

    goto :goto_0

    :cond_0
    const-string p0, "N"

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCustomizedServiceUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v1, "CZSVC"

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntentClone()Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public getItemContentDescription(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1202d9

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p0, 0x7f1204e4

    goto :goto_0

    :goto_1
    const p3, 0x7f1202d2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, ", "

    invoke-static {p0, p3, p2, p3, p1}, Lt9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMandatoryAgreedOptionLog()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsPrivacyPolicyChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getPrivacyNoticeTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncStringDelta;->getPrivacyNoticeTitleId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSocialTncString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->isAccountBaseFeature(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncStringDelta;->getSocialTncStringId(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSocialUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->isAccountBaseFeature(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "com.samsung.android.mobileservice"

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getAppMajorMinorVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTermsList:Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->getSocialUrl(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitleString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/TncTitleData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    const v2, 0x7f120753

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlTnc:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlPn:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/data/TncTitleData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncStringDelta;->getTitleString(Lcom/samsung/android/samsungaccount/authentication/data/TncTitleData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleAgreeToMarketingReceiveFail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AgreeToMarketingReceiveRequest onFailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TnCViewModel"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "UNSPECIFIED_TOKEN_ERROR"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "ACF_0403"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "AUT_1302"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    :sswitch_3
    const-string v2, "AUT_1094"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onMarketingReceiveFinished(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showToast(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onStartResignIn(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onStartReSignInWithSignOut()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ab92047 -> :sswitch_3
        -0x7ab9161d -> :sswitch_2
        -0x4acd89fe -> :sswitch_1
        -0x3176f526 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public handleAgreeToUpdatedTncRequest(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isReAgreementFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TnCViewModel"

    const-string v1, "handleAgreeToUpdatedTncRequest, reAgreementFlow"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->agreeToTncEnd(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMccChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->agreeToMarketingReceive(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowMarketingInformation:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getCustomizedMarketingYNFlag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->agreeToMarketingReceive(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->agreeToTncEnd(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public handleGetConsentListRequest(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V
    .locals 2

    const-string v0, "TnCViewModel"

    const-string v1, "handleGetConsentListRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowAgreeAll:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowBottomBarLayout:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->executePendingBindings()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->parseConsentList(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRubinPrivacySettingsAvailable:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setCustomizedServiceSubText(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChildAfterSignedIn:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setPnDescriptionForGraduate(Landroid/content/Context;)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setCheckboxArea()V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setCheckboxList()V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setScroll()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setTitleDescription(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowAgreeAll:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsAgreeAllChecked:Landroidx/databinding/ObservableBoolean;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->checkAgreeAll()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public handleGetMyCountryZoneRequestFail()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showSelectCountryView()V

    return-void
.end method

.method public handleGetMyCountryZoneRequestSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setMcc(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showSelectCountryView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->initAfterCheckingSignUpFlow(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public handleGetSignUpFieldRequest(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mSignUpFieldInfo:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

    const-string v1, "mIsGDPRCountry"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mIsGDPRCountry (for sign up) : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TnCViewModel"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->initWithMcc(Landroid/content/Context;)V

    return-void
.end method

.method public handleGoogleMandatoryInfoResult(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "handleGoogleMandatoryInfoResult, resultCode: "

    const-string v1, "TnCViewModel"

    invoke-static {p2, v0, v1}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string p2, "KEY_GOOGLE_MANDATORY_INFO_LINKING_INFORMATION"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mLinkingInformation:Ljava/lang/String;

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    const-string v0, "key_linking_information"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->startSignUp(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public handleRequestCodeSCL(Landroid/content/Context;I)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setMcc(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->initAfterCheckingSignUpFlow(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string p2, "is_cancelable_just_one_activity"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/16 p2, 0xe

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public handleRequestCodeSignUp(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showToast(I)V

    return-void

    :cond_0
    const/16 v1, 0xe

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    const/16 v1, 0xb

    if-eq p2, v1, :cond_4

    const/16 v1, 0xd

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const-string v2, "signout_from_emailupdatesview"

    if-eqz p3, :cond_3

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "authCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsDeviceFindingChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    const-string v2, "device_finding"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isSamsungApps()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "signUpInfo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isShowSocialAgreement(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSocialChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p3

    const-string v0, "key_is_social_agreed"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIntent:Landroid/content/Intent;

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method public handleRequestCodeTncRunestoneCsSetting(ILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showToast(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "cs_setting"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "ad_setting"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneCsAccepted:Z

    const-string v1, "TnCViewModel"

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneAdAccepted:Z

    if-ne v0, p2, :cond_2

    const-string p0, "there is no change about runestone option value"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneCsAccepted:Z

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneAdAccepted:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mIsRunestoneCsAccepted : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneCsAccepted:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mIsRunestoneAdAccepted : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneAdAccepted:Z

    invoke-static {p1, p2, v1}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneCsAccepted:Z

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CUSTOMIZED_SERVICE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onCheckClicked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;ZLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public handleRequestReAgreementView(Landroid/content/Context;I)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "handleRequestReAgreementView, resultCode: "

    const-string v1, "TnCViewModel"

    invoke-static {p2, v0, v1}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v9, ""

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->isUnbundledCountry(Landroid/content/Context;)Z

    move-result v10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->agreeToUpdatedTnc(Landroid/content/Context;ZZZZZZLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;)V
    .locals 0

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;

    invoke-direct {p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCRepository;

    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-direct {p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mConsentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setIntentParam(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->checkRubinStatus(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setPropertyCallback()V

    return-void
.end method

.method public initAfterCheckingSignUpFlow(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mcc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TnCViewModel"

    const-string v2, "initAfterCheckingSignUpFlow"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->requestSignUpField(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->initWithMcc(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public initWithMcc(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mcc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TnCViewModel"

    const-string v2, "initWithMcc"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setTncVisibilityFlag(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setCheckboxFlag()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isReAgreementFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onDismissProgressDialog()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showTncReAgreementView(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->requestSpecialTermsList()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->requestConsentIdList(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->makeTwoButtonBottomBar()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMccChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->requestGdprCountry()V

    :cond_2
    :goto_0
    return-void
.end method

.method public isAlreadySignedIn(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isReactivationLockReSignInFlow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isUpdateFromSignIn()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGoogleLinkingFlow(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsLinkingAccount:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGoogleLinkingSignUpFlow(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsLinkingAccount:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

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

.method public isGraduateChildAfterSignedIn()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChildAfterSignedIn:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isReAgreementFlow()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->isReAgreementFlow()Z

    move-result p0

    return p0
.end method

.method public isShowSocialAgreement(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->isAccountBaseFeature(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TnCViewModel"

    const-string p1, "show account based social agreement"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->isSocialAgreed(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public isShownAgreeButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsShownAgreeButton:Z

    return p0
.end method

.method public onAgreeButtonClicked(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "url_pn"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlPn:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->startSecondaryView(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->executeTncRequest(Landroid/content/Context;)V

    return-void
.end method

.method public onCheckClicked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCheckClicked, type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TnCViewModel"

    invoke-static {v0, p3, v1}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->AGREE_ALL:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsAgreeAllChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setCheckboxValues(Z)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->MARKETING:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedMarketingChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedMarketingChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CUSTOMIZED_MARKETING:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedMarketingChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowAgreeAll:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsAgreeAllChecked:Landroidx/databinding/ObservableBoolean;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->checkAgreeAll()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_4
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    :goto_3
    invoke-interface {p1, p3, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->logEventId(Ljava/lang/String;J)V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->checkAgreeButtonEnabled()V

    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public onDetailLinkClick(Landroid/view/View;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {v0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->logEventId(Ljava/lang/String;)V

    :cond_0
    new-instance p4, Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlTnc:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlPn:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTermsList:Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getCustomizedServiceUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getSocialUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v1, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->onLinkClicked(Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onItemClicked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;Landroidx/databinding/ObservableBoolean;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onCheckClicked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;ZLjava/lang/String;)V

    return-void
.end method

.method public onMarketingReceiveFinished(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "TnCViewModel"

    const-string v1, "onMarketingReceiveFinished"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChildAfterSignedIn:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lhl;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lt7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt7;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;->updateToAdultAccount(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->agreeToTncEnd(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showToast(I)V

    :goto_0
    return-void
.end method

.method public onStartChecklistActivity(Landroid/content/Context;)V
    .locals 8

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCheckList:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    xor-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCheckList:I

    :cond_0
    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mCheckList:I

    if-lez v2, :cond_2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getCallingPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getHideNotification()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->getCheckIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getNeedReturnResult()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_return_result"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getNeedReturnResult()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->startChecklistActivity(Landroid/content/Intent;Z)V

    :cond_2
    return-void
.end method

.method public onStartReSignInWithSignOut()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignInWithSignOut()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getAccountMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getSettingMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getRequestId()J

    move-result-wide v1

    const-string v3, "key_request_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->startActivityAndFinish(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartResignIn(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getClientId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getCallingPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForReSignIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getAccountMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getSettingMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MODE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getRequestId()J

    move-result-wide v0

    const-string v2, "key_request_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->startActivityAndFinish(Landroid/content/Intent;)V

    return-void
.end method

.method public parseConsentList(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mConsentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "TC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseConsentList, Unknown consent type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TnCViewModel"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->isRoot()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlTnc:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mConsentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->addConsent(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlPn:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mConsentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->addConsent(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setAgreeButtonShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsShownAgreeButton:Z

    return-void
.end method

.method public setCheckboxFlag()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsPrivacyPolicyChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public setCustomizedServiceSubText(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizedMarketingFromServer:Z

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncStringDelta;->getCustomizedServiceSubTextId(Z)I

    move-result v0

    const-string v1, "<a href=\"\">"

    const-string v2, "</a>"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getCustomizedServiceSubTextUrlSpan()Landroid/text/style/URLSpan;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncStringDelta;->getLinkedString(Ljava/lang/String;Landroid/text/style/URLSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setCustomizedServiceSubText(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public setMcc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMccChina:Landroidx/databinding/ObservableBoolean;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMccChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->hasSupportPrivacyChinaMeta(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public setPnDescriptionForGraduate(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncStringDelta;->getGraduatePnDescriptionId()I

    move-result v0

    const-string v1, "<a href=\"\">"

    const-string v2, "</a>"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getGraduatePnDescriptionUrlSpan()Landroid/text/style/URLSpan;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncStringDelta;->getLinkedString(Ljava/lang/String;Landroid/text/style/URLSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setPnDescriptionForGraduate(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public setShowCustomizedMarketingAgreement()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizedMarketingFromServer:Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizedMarketing:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowMarketingInformation:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRubinCustomizedMarketingAvailable:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizedMarketing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->addCustomizedMarketingToList()V

    :cond_1
    return-void
.end method

.method public setTitleDescription(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getTitleString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlTnc:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlPn:Ljava/lang/String;

    const v4, 0x7f12084b

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "7067"

    invoke-direct {p0, v2, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getGlobalUrlSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/URLSpan;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mUrlPn:Ljava/lang/String;

    const v6, 0x7f120765

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "7066"

    invoke-direct {p0, v5, p1, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getGlobalUrlSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/URLSpan;

    move-result-object p0

    invoke-static {v1, v2, v3, v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncStringDelta;->getLinkedTitleString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/URLSpan;Landroid/text/style/URLSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->setTitleDescription(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public setTncVisibilityFlag(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMccChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowMarketingInformation:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowMarketingInformation:Landroidx/databinding/ObservableBoolean;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mTncProperty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;->getAgreedToMarketingReceiveBefore()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowDeviceFindingService:Landroidx/databinding/ObservableBoolean;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DeviceFindingUtil;->isSupportDeviceFinding(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mShowMarketingInformation = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowMarketingInformation:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TnCViewModel"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mShowDeviceFindingService = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowDeviceFindingService:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showGoogleMandatoryInfoView(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "KEY_GOOGLE_MANDATORY_INFO_LINKING_INFORMATION"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mLinkingInformation:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_GOOGLE_MANDATORY_INFO_AGE_LIMITATION"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getAgeLimitation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showGoogleMandatoryInfoView(Landroid/content/Intent;)V

    return-void
.end method

.method public showRunestonePrivacySetting()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.rubin.PRIVACY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    const-string v2, "cs_setting"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "KEY_CUSTOMIZED_MARKETING_GDPR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showRunestonePrivacySetting(Landroid/content/Intent;)V

    return-void
.end method

.method public startSignUp(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isGoogleLinkingFlow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mLinkingInformation:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isMandatoryInfoMissingForGoogleLinking(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->showGoogleMandatoryInfoView(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getIntentClone()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.samsung.android.samsungaccount.authentication.ui.signup.SignUpSuwActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "com.samsung.android.samsungaccount.authentication.ui.signup.SignUpActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "country_code_mcc"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mMcc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_SIGNUP_SIGNUPFIELDINFO"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mSignUpFieldInfo:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    const-string v2, "KEY_SIGNUP_DATACOLLECTION_ACCEPTED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsRunestoneAdAccepted:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "customize_advertise"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "customize_marketing"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getCustomizedMarketingYNFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    const-string v2, "is_signup_flow"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    const-string v2, "KEY_SIGNUP_TNC_ACCEPTED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsPrivacyPolicyChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    const-string v2, "KEY_SIGNUP_PRIVACY_ACCEPTED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    const-string v2, "key_easy_signup_receive_marketing"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsDeviceFindingChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    const-string v2, "device_finding"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mConsentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getIds()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "consent_id_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isShowSocialAgreement(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSocialChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    const-string v1, "key_is_social_agreed"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "startSignUp, extras: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TnCViewModel"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->startSignUpView(Landroid/content/Intent;)V

    return-void
.end method

.method public toSpannableStringBuilder(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 0

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method
