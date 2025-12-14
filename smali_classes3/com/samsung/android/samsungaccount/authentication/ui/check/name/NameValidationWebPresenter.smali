.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;,
        Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;
    }
.end annotation


# static fields
.field static final REQUEST_CODE_CHECKLIST_PROCESS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "NameValidationWebPresenter"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mBirthDate:Ljava/lang/String;

.field private mCallingPackageName:Ljava/lang/String;

.field private mCheckList:I

.field private mClientId:Ljava/lang/String;

.field private mClose:Ljava/lang/String;

.field private mClosedAction:Ljava/lang/String;

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mFamilyName:Ljava/lang/String;

.field private mForeignerYNFlag:Ljava/lang/String;

.field private mGenderTypeCode:Ljava/lang/String;

.field private mGivenName:Ljava/lang/String;

.field private mHideNotification:Z

.field private mMobileNo:Ljava/lang/String;

.field private mNameCheckCI:Ljava/lang/String;

.field private mNameCheckDI:Ljava/lang/String;

.field private mNameCheckDateTime:Ljava/lang/String;

.field private mNameCheckMethod:Ljava/lang/String;

.field private mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

.field private mNeedReturnResult:Z

.field private mUserID:Ljava/lang/String;

.field private mWebProgressDialog:Landroidx/appcompat/app/AlertDialog;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mWebProgressDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mWebView:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mClose:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mFamilyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mGivenName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mBirthDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mMobileNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckCI:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckDI:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckDateTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mGenderTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mForeignerYNFlag:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mClosedAction:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mContextRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mCheckList:I

    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mClose:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mClosedAction:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mFamilyName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mForeignerYNFlag:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mGenderTypeCode:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mGivenName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mMobileNo:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckCI:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckDI:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckDateTime:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic L(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckMethod:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mWebProgressDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->makeNameCheckURL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mCallingPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mCheckList:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mClose:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mClosedAction:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mContextRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mForeignerYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mGenderTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mGivenName:Ljava/lang/String;

    return-object p0
.end method

.method private makeNameCheckURL()Ljava/lang/String;
    .locals 4

    const-string v0, "NameValidationWebPresenter"

    const-string v1, "makeNameValidationURL()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportChinaNameValidation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CN"

    goto :goto_0

    :cond_0
    const-string v0, "KR"

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportChinaNameValidation(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "zh"

    goto :goto_1

    :cond_2
    const-string v1, "ko"

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mClientId:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/utils/base/Util;->makeRandomString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0, v0, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForNameValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mHideNotification:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mMobileNo:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckCI:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckDI:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckDateTime:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNameCheckMethod:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNeedReturnResult:Z

    return p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mWebProgressDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mBirthDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public init(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mWebView:Landroid/webkit/WebView;

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mHideNotification:Z

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mNeedReturnResult:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mClientId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mWebView:Landroid/webkit/WebView;

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;I)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->makeNameCheckURL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
