.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010a\u001a\u00020\u00152\u0006\u0010b\u001a\u00020cH\u0002J\u0006\u0010d\u001a\u00020\u0015J\u0010\u0010e\u001a\u00020\u00102\u0006\u0010f\u001a\u00020\u0010H\u0002J\u0006\u0010g\u001a\u00020hJ\u0008\u0010i\u001a\u00020\u0010H\u0002J\u0018\u0010j\u001a\u00020\u00102\u0006\u0010b\u001a\u00020c2\u0006\u0010k\u001a\u00020!H\u0002J\u000e\u0010l\u001a\u00020\u00102\u0006\u0010b\u001a\u00020cJ\u0006\u0010m\u001a\u00020hJ,\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u001f0o2\u0006\u0010b\u001a\u00020c2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00100o2\u0006\u0010q\u001a\u00020\u0010H\u0002J\u000e\u0010r\u001a\u00020\u00102\u0006\u0010b\u001a\u00020cJ\u0010\u0010s\u001a\u00020h2\u0006\u0010t\u001a\u00020hH\u0002J\u000e\u0010u\u001a\u00020v2\u0006\u0010b\u001a\u00020cJ\u000e\u0010w\u001a\u00020\u00152\u0006\u0010b\u001a\u00020cJ\u0010\u0010x\u001a\u00020\u00152\u0006\u0010b\u001a\u00020cH\u0002J\u0008\u0010y\u001a\u00020\u000eH\u0002J \u0010z\u001a\u00020\u000e2\u0006\u0010{\u001a\u00020h2\u0006\u0010|\u001a\u00020h2\u0006\u0010}\u001a\u00020hH\u0002J\u0008\u0010~\u001a\u00020\u000eH\u0002J\u000e\u0010\u007f\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020cJ\u001c\u0010\u0080\u0001\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020c2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0010H\u0002J\u0011\u0010\u0082\u0001\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020cH\u0002J\t\u0010\u0083\u0001\u001a\u00020\u000eH\u0002J\u0011\u0010\u0084\u0001\u001a\u00020\u00152\u0006\u0010b\u001a\u00020cH\u0002J\u0007\u0010\u0085\u0001\u001a\u00020\u0015J\u0007\u0010\u0086\u0001\u001a\u00020\u0015J\u0007\u0010\u0087\u0001\u001a\u00020\u0015J\u0007\u0010\u0088\u0001\u001a\u00020\u0015J\u0007\u0010\u0089\u0001\u001a\u00020\u0015J\u0007\u0010\u008a\u0001\u001a\u00020\u0015J\u0007\u0010\u008b\u0001\u001a\u00020\u0015J\u0007\u0010\u008c\u0001\u001a\u00020\u0015J\u000f\u0010\u008d\u0001\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020cJ3\u0010\u008e\u0001\u001a\u00020\u00152\u0006\u0010b\u001a\u00020c2\u0006\u0010{\u001a\u00020h2\u0006\u0010|\u001a\u00020h2\u0007\u0010\u008f\u0001\u001a\u00020h2\u0007\u0010\u0090\u0001\u001a\u00020!H\u0002J\u000f\u0010\u0091\u0001\u001a\u00020\u00152\u0006\u0010b\u001a\u00020cJ\u0007\u0010\u0092\u0001\u001a\u00020\u0015J\u0011\u0010\u0093\u0001\u001a\u00020\u00152\u0006\u0010b\u001a\u00020cH\u0002J\u0012\u0010\u0094\u0001\u001a\u00020\u00152\u0007\u0010\u0083\u0001\u001a\u00020\u000eH\u0002J\u0011\u0010\u0095\u0001\u001a\u00020\u00152\u0006\u0010b\u001a\u00020cH\u0002J\u001a\u0010\u0096\u0001\u001a\u00020\u00152\u0006\u0010b\u001a\u00020c2\u0007\u0010\u0090\u0001\u001a\u00020!H\u0002J\u000f\u0010\u0097\u0001\u001a\u00020\u00152\u0006\u0010b\u001a\u00020cR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R\u001f\u0010*\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00100\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001f\u0010/\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00100\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010.R\u001f\u00101\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000e0\u000e0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010.R\u001f\u00103\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00100\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010.R\u001f\u00105\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000e0\u000e0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010.R\u001f\u00107\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00100\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010.R\u001d\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010%R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010%R\u000e\u0010=\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010>\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00100\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010.R\u001d\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010%R\u001d\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010%R\u0011\u0010D\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u001f\u0010G\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00100\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010.R\u001d\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010%R\u001d\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010%R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010%R\u001d\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010%R\u001d\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010%R\u001d\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010%R\u001d\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010%R#\u0010Y\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010%R\u001f\u0010[\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00100\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010.R\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010_\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00100\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010.\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "childSignUpData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
        "childSignUpRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;",
        "googleKidRepository",
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;",
        "childAuthCodeRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
        "(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)V",
        "_buttonEnabled",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_confirmPasswordErrorText",
        "",
        "_firstNameErrorText",
        "_idErrorText",
        "_lastNameErrorText",
        "_launchEmailVerification",
        "",
        "_passwordErrorText",
        "_requestSignUp",
        "_showBirthdateFutureDialog",
        "_showBirthdateTodayDialog",
        "_showBirthdateTooOldDialog",
        "_showDatePicker",
        "_showProgressCircle",
        "_showSuggestionIdList",
        "Landroid/widget/ArrayAdapter;",
        "Landroid/text/SpannableString;",
        "birthDay",
        "Ljava/util/Calendar;",
        "buttonEnabled",
        "Landroidx/lifecycle/LiveData;",
        "getButtonEnabled",
        "()Landroidx/lifecycle/LiveData;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "confirmPasswordErrorText",
        "getConfirmPasswordErrorText",
        "confirmedPassword",
        "Landroidx/databinding/ObservableField;",
        "kotlin.jvm.PlatformType",
        "getConfirmedPassword",
        "()Landroidx/databinding/ObservableField;",
        "displayedBirthday",
        "getDisplayedBirthday",
        "displayedBirthdayEditable",
        "getDisplayedBirthdayEditable",
        "emailId",
        "getEmailId",
        "emailIdEditable",
        "getEmailIdEditable",
        "firstName",
        "getFirstName",
        "firstNameErrorText",
        "getFirstNameErrorText",
        "idErrorText",
        "getIdErrorText",
        "isInvalidIdFromServer",
        "lastName",
        "getLastName",
        "lastNameErrorText",
        "getLastNameErrorText",
        "launchEmailVerification",
        "getLaunchEmailVerification",
        "needGoogleKidSignUp",
        "getNeedGoogleKidSignUp",
        "()Z",
        "password",
        "getPassword",
        "passwordErrorText",
        "getPasswordErrorText",
        "requestSignUp",
        "getRequestSignUp",
        "screenLogger",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;",
        "showBirthdateFutureDialog",
        "getShowBirthdateFutureDialog",
        "showBirthdateTodayDialog",
        "getShowBirthdateTodayDialog",
        "showBirthdateTooOldDialog",
        "getShowBirthdateTooOldDialog",
        "showDatePicker",
        "getShowDatePicker",
        "showProgressCircle",
        "getShowProgressCircle",
        "showSuggestionIdList",
        "getShowSuggestionIdList",
        "subTitle",
        "getSubTitle",
        "suggestionIdList",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;",
        "title",
        "getTitle",
        "checkButtonEnable",
        "context",
        "Landroid/content/Context;",
        "clearCompositeDisposable",
        "extractDomain",
        "id",
        "getBottomBarText",
        "",
        "getDateOfBirthData",
        "getDisplayedDate",
        "birthday",
        "getFirstNameHint",
        "getGraduateAge",
        "getHighlightAccountIds",
        "",
        "accountIds",
        "highlight",
        "getLastNameHint",
        "getMonthValue",
        "monthFromCalendar",
        "getPasswordGuideText",
        "Landroid/text/SpannableStringBuilder;",
        "init",
        "initObservables",
        "isBirthdaySet",
        "isInvalidBirthdate",
        "year",
        "month",
        "date",
        "isValidConfirmPassword",
        "isValidId",
        "isValidName",
        "name",
        "isValidPassword",
        "isVerifiedEmailIdByAccountManager",
        "loadSuggestionIdList",
        "logClickBirthdayQuestion",
        "logClickBottomBar",
        "logClickConfirmPassword",
        "logClickEmail",
        "logClickFirstName",
        "logClickLastName",
        "logClickPassword",
        "logClickShowPassword",
        "needSwapNameOrder",
        "onBirthDateSet",
        "day",
        "calendar",
        "onBirthDayButtonClicked",
        "onCreateAccountClicked",
        "prefillGoogleKidProfile",
        "saveSignUpData",
        "setUpForGoogleKidProfileIfNeeded",
        "updateBirthday",
        "validateIdFromServer",
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
        "SMAP\nChildSignUpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildSignUpViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,567:1\n1#2:568\n774#3:569\n865#3,2:570\n1557#3:572\n1628#3,3:573\n*S KotlinDebug\n*F\n+ 1 ChildSignUpViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel\n*L\n281#1:569\n281#1:570,2\n282#1:572\n282#1:573,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _buttonEnabled:Landroidx/lifecycle/MutableLiveData;
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

.field private final _confirmPasswordErrorText:Landroidx/lifecycle/MutableLiveData;
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

.field private final _firstNameErrorText:Landroidx/lifecycle/MutableLiveData;
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

.field private final _idErrorText:Landroidx/lifecycle/MutableLiveData;
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

.field private final _lastNameErrorText:Landroidx/lifecycle/MutableLiveData;
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

.field private final _launchEmailVerification:Landroidx/lifecycle/MutableLiveData;
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

.field private final _passwordErrorText:Landroidx/lifecycle/MutableLiveData;
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

.field private final _requestSignUp:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showBirthdateFutureDialog:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showBirthdateTodayDialog:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showBirthdateTooOldDialog:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showDatePicker:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showProgressCircle:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showSuggestionIdList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/widget/ArrayAdapter<",
            "Landroid/text/SpannableString;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private birthDay:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final confirmedPassword:Landroidx/databinding/ObservableField;
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

.field private final displayedBirthday:Landroidx/databinding/ObservableField;
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

.field private final displayedBirthdayEditable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emailId:Landroidx/databinding/ObservableField;
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

.field private final emailIdEditable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstName:Landroidx/databinding/ObservableField;
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

.field private final googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInvalidIdFromServer:Z

.field private final lastName:Landroidx/databinding/ObservableField;
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

.field private final needGoogleKidSignUp:Z

.field private final password:Landroidx/databinding/ObservableField;
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

.field private final screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showProgressCircle:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subTitle:Landroidx/databinding/ObservableField;
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

.field private final suggestionIdList:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Landroidx/databinding/ObservableField;
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "childSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childSignUpRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleKidRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childAuthCodeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_buttonEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_idErrorText:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_passwordErrorText:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_confirmPasswordErrorText:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_firstNameErrorText:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_lastNameErrorText:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_launchEmailVerification:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showProgressCircle:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->showProgressCircle:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showBirthdateTooOldDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showBirthdateTodayDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showBirthdateFutureDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showDatePicker:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_requestSignUp:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showSuggestionIdList:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/databinding/ObservableField;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->title:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->subTitle:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailId:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailIdEditable:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->password:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->confirmedPassword:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->displayedBirthday:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->displayedBirthdayEditable:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->firstName:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->lastName:Landroidx/databinding/ObservableField;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->suggestionIdList:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->isSignUpWithGoogleKidProfileNeeded()Z

    move-result p1

    const-string p2, "needGoogleKidSignUp: "

    const-string p3, "ChildSignUpViewModel"

    invoke-static {p2, p1, p3}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->needGoogleKidSignUp:Z

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    new-instance p3, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;-><init>(ZLcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    return-void
.end method

.method public static final synthetic access$checkButtonEnable(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->checkButtonEnable(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$extractDomain(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChildSignUpData$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    return-object p0
.end method

.method public static final synthetic access$get_confirmPasswordErrorText$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_confirmPasswordErrorText:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_firstNameErrorText$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_firstNameErrorText:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_idErrorText$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_idErrorText:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_lastNameErrorText$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_lastNameErrorText:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_passwordErrorText$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_passwordErrorText:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$loadSuggestionIdList(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->loadSuggestionIdList(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setInvalidIdFromServer$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isInvalidIdFromServer:Z

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->validateIdFromServer$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)V

    return-void
.end method

.method private final checkButtonEnable(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isValidId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isValidPassword(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isValidConfirmPassword()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->lastName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isValidName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->firstName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isValidName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isBirthdaySet()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "checkButtonEnable : "

    const-string v1, "ChildSignUpViewModel"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_buttonEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->validateIdFromServer$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->validateIdFromServer$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V

    return-void
.end method

.method private final extractDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "@"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;CII)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->onBirthDayButtonClicked$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker;III)V

    return-void
.end method

.method private final getDateOfBirthData()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->birthDay:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getMonthValue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "%04d%02d%02d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final getDisplayedDate(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->getDisplayedDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDisplayedDate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getHighlightAccountIds(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p3}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, p3}, Lkotlin/text/StringsKt;->m(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f060358

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method private final getMonthValue(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final initObservables(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->title:Landroidx/databinding/ObservableField;

    const v1, 0x7f120329

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->subTitle:Landroidx/databinding/ObservableField;

    const v1, 0x7f120326

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->displayedBirthday:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->displayedBirthday:Landroidx/databinding/ObservableField;

    const v1, 0x7f120245

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailId:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->password:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->confirmedPassword:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->firstName:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->lastName:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method private final isBirthdaySet()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->birthDay:Ljava/util/Calendar;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isInvalidBirthdate(III)Z
    .locals 2

    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    const-string p3, "now(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getGraduateAge()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusYears(J)Ljava/time/LocalDate;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModelKt;->isNotChild(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showBirthdateTooOldDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showBirthdateFutureDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showBirthdateTodayDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return p2
.end method

.method private final isValidConfirmPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->needGoogleKidSignUp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->confirmedPassword:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->password:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->confirmedPassword:Landroidx/databinding/ObservableField;

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

.method private final isValidName(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->lastName:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validateName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isValidPassword(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "ChildSignUpViewModel"

    const-string v1, "isValidPassword : "

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->needGoogleKidSignUp:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {v4, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailId:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->password:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->needSkipPatternCheck(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, p1, v5, v6}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validatePassword(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object p1

    const-string v4, "validatePassword(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->password:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/samsungaccount/utils/base/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isValidPassword : false"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private final isVerifiedEmailIdByAccountManager()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->getChildLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->getChildLoginId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailId:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

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

.method private final loadSuggestionIdList(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ChildSignUpViewModel"

    if-nez v0, :cond_0

    const-string p0, "loadSuggestionIdList - emailId is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "loadSuggestionIdList"

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x40

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->suggestionIdList:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-virtual {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->loadChinaDomainPredefinedList(Ljava/lang/String;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->suggestionIdList:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->getAccountIds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getAccountIds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getHighlightAccountIds(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f0c0098

    invoke-direct {v2, p1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showSuggestionIdList:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "loadSuggestionIdList - error: "

    invoke-static {p1, v1, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final onBirthDateSet(Landroid/content/Context;IIILjava/util/Calendar;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getMonthValue(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isInvalidBirthdate(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p5, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {p5, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {p5, p2, p4}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0, p1, p5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->updateBirthday(Landroid/content/Context;Ljava/util/Calendar;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->checkButtonEnable(Landroid/content/Context;)V

    return-void
.end method

.method private static final onBirthDayButtonClicked$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->onBirthDateSet(Landroid/content/Context;IIILjava/util/Calendar;)V

    return-void
.end method

.method private final prefillGoogleKidProfile(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->firstName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->lastName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailIdEditable:Landroidx/databinding/ObservableField;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getHasValidBirthday()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/AgeHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/AgeHelper;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    const-string v3, "yyyyMMdd"

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/samsungaccount/utils/AgeHelper;->getCalendarForBirthday(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->birthDay:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->displayedBirthday:Landroidx/databinding/ObservableField;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getDisplayedDate(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->displayedBirthdayEditable:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final saveSignUpData(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setEmailId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->password:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setPassword(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->firstName:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setGivenName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->lastName:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setFamilyName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getDateOfBirthData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setBirthdate(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setVerifiedEmailIdByAccountManager(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "saveSignUpData : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChildSignUpViewModel"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setUpForGoogleKidProfileIfNeeded(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->needGoogleKidSignUp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->title:Landroidx/databinding/ObservableField;

    const v1, 0x7f1202e9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->subTitle:Landroidx/databinding/ObservableField;

    const v1, 0x7f1202ea

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->prefillGoogleKidProfile(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final updateBirthday(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 2

    const-string v0, "ChildSignUpViewModel"

    const-string v1, "updateBirthday"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->birthDay:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->displayedBirthday:Landroidx/databinding/ObservableField;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getDisplayedDate(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final validateIdFromServer$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showProgressCircle:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final validateIdFromServer$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChildSignUpViewModel"

    const-string v1, "isUsableId, success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_idErrorText:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isInvalidIdFromServer:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->checkButtonEnable(Landroid/content/Context;)V

    return-void
.end method

.method private static final validateIdFromServer$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearCompositeDisposable()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final getBottomBarText()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->needGoogleKidSignUp:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1202c2

    goto :goto_0

    :cond_0
    const p0, 0x7f12035c

    :goto_0
    return p0
.end method

.method public final getButtonEnabled()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_buttonEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getConfirmPasswordErrorText()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_confirmPasswordErrorText:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getConfirmedPassword()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->confirmedPassword:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getDisplayedBirthday()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->displayedBirthday:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getDisplayedBirthdayEditable()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->displayedBirthdayEditable:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getEmailId()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailId:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getEmailIdEditable()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailIdEditable:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getFirstName()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->firstName:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getFirstNameErrorText()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_firstNameErrorText:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getFirstNameHint(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120258

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->needNameExample(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f12043f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " ("

    const-string v1, ")"

    invoke-static {v0, p1, p0, v1}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getGraduateAge()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getGraduateAge()I

    move-result p0

    return p0
.end method

.method public final getIdErrorText()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_idErrorText:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLastName()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->lastName:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getLastNameErrorText()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_lastNameErrorText:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLastNameHint(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120270

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->needNameExample(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120440

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " ("

    const-string v1, ")"

    invoke-static {v0, p1, p0, v1}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLaunchEmailVerification()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_launchEmailVerification:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getNeedGoogleKidSignUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->needGoogleKidSignUp:Z

    return p0
.end method

.method public final getPassword()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->password:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getPasswordErrorText()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_passwordErrorText:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getPasswordGuideText(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->convertDPtoPIXEL(Landroid/content/Context;I)I

    move-result p0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f1206eb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->getBulletSpanned(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p1, "append(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRequestSignUp()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_requestSignUp:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowBirthdateFutureDialog()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showBirthdateFutureDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowBirthdateTodayDialog()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showBirthdateTodayDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowBirthdateTooOldDialog()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showBirthdateTooOldDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowDatePicker()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showDatePicker:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowProgressCircle()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->showProgressCircle:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowSuggestionIdList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Landroid/widget/ArrayAdapter<",
            "Landroid/text/SpannableString;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showSuggestionIdList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSubTitle()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->subTitle:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getTitle()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->title:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;->startScreen()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->initObservables(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->setUpForGoogleKidProfileIfNeeded(Landroid/content/Context;)V

    return-void
.end method

.method public final isValidId(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->needGoogleKidSignUp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v3, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getSignUpIdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const-string v0, "isValidId : "

    const-string v2, "ChildSignUpViewModel"

    invoke-static {v0, p1, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isInvalidIdFromServer:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    return v1
.end method

.method public final logClickBirthdayQuestion()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;->clickBirthdayQuestion()V

    return-void
.end method

.method public final logClickBottomBar()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;->clickBottomBar()V

    return-void
.end method

.method public final logClickConfirmPassword()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;->clickConfirmPassword()V

    return-void
.end method

.method public final logClickEmail()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;->clickEmail()V

    return-void
.end method

.method public final logClickFirstName()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;->clickFirstName()V

    return-void
.end method

.method public final logClickLastName()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;->clickLastName()V

    return-void
.end method

.method public final logClickPassword()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;->clickPassword()V

    return-void
.end method

.method public final logClickShowPassword()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;->clickShowPassword()V

    return-void
.end method

.method public final needSwapNameOrder(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isFamilyNameFirst(Landroid/content/Context;)Z

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

.method public final onBirthDayButtonClicked(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChildSignUpViewModel"

    const-string v1, "onBirthDayButtonClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpInfoLogger;->clickBirthday()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->birthDay:Ljava/util/Calendar;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getGraduateAge()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance v7, Ln1;

    const/16 v3, 0xf

    invoke-direct {v7, p0, p1, v3, v0}, Ln1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;->getDatePicker$default(Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Landroidx/picker/app/SeslDatePickerDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/app/SeslDatePickerDialog;->getDatePicker()Landroidx/picker/widget/SeslDatePicker;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    invoke-virtual {p1}, Landroidx/picker/app/SeslDatePickerDialog;->getDatePicker()Landroidx/picker/widget/SeslDatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->setMaxDate(J)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showDatePicker:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onCreateAccountClicked()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isVerifiedEmailIdByAccountManager()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->saveSignUpData(Z)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->needGoogleKidSignUp:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_launchEmailVerification:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_requestSignUp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final validateIdFromServer(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->emailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isValidId(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->_showProgressCircle:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->isValidId(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lb1;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Le;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ln6;

    const/16 p1, 0x10

    invoke-direct {p0, p1, v4}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, p0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "ChildSignUpViewModel"

    const-string p1, "id is not valid yet"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
