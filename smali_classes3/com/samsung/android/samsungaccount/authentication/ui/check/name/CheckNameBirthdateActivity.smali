.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;
    }
.end annotation


# static fields
.field private static final KEY_IS_SET_BIRTHDAY:Ljava/lang/String; = "isSetBirthday"

.field private static final KEY_SAVED_DATE:Ljava/lang/String; = "savedDate"

.field private static final KEY_SAVED_MONTH:Ljava/lang/String; = "savedMonth"

.field private static final KEY_SAVED_YEAR:Ljava/lang/String; = "savedYear"

.field private static final TAG:Ljava/lang/String; = "CheckNameBirthdateActivity"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mBackupDD:I

.field private mBackupMM:I

.field private mBackupYY:I

.field private mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

.field private mCallingPackage:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mDd:I

.field private mIsActivateAccountMode:Z

.field private mIsReSignInMode:Z

.field private mIsSetBirthday:Z

.field private mLinkingInformation:Ljava/lang/String;

.field private mLoginId:Ljava/lang/String;

.field private mMm:I

.field private mPassword:Ljava/lang/String;

.field private mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;

.field private mScope:Ljava/lang/String;

.field final mTextWatcher:Landroid/text/TextWatcher;

.field private mUserId:Ljava/lang/String;

.field private mYy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method private executeSignInRequest()V
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mCallingPackage:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLoginId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mPassword:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsActivateAccountMode:Z

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mScope:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->getBirthDate()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->getFirstNameFromField()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->getLastNameFromField()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLinkingInformation:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->startSignInRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBirthDate()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%04d%02d%02d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BirthDate : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckNameBirthdateActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getFirstNameFromField()Ljava/lang/String;
    .locals 1

    const v0, 0x7f09022c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLastNameFromField()Ljava/lang/String;
    .locals 1

    const v0, 0x7f09022d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initComponent()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->initDate()V

    const v0, 0x7f09022c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f09022d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->checkButtonEnable()V

    return-void
.end method

.method private initDate()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, -0x1e

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    return-void
.end method

.method private isInvalidDate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_1

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x76d

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$setInitLayout$0(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->showDatePickerDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setInitLayout$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->handleBackAction()V

    return-void
.end method

.method private synthetic lambda$setInitLayout$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->executeSignInRequest()V

    return-void
.end method

.method private synthetic lambda$showChangePasswordDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->startPasswordChangeWebView()V

    return-void
.end method

.method private synthetic lambda$showChangePasswordDialog$5(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showChangeYourIdDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->startSmsVerificationActivity()V

    return-void
.end method

.method private synthetic lambda$showDatePickerDialog$7(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    iput p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    iput p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->updateDisplay()V

    return-void
.end method

.method private synthetic lambda$showNoMatchingIdDialog$6(Landroid/content/DialogInterface;I)V
    .locals 0

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->lambda$showChangePasswordDialog$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private paramFromPreActivity()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mScope:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_login_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLoginId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mPassword:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "required_auth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsActivateAccountMode:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_internal_is_resign_in"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsReSignInMode:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_linking_information"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLinkingInformation:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Calling_Package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mCallingPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mClientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mClientId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLoginId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mPassword:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "CheckNameBirthdateActivity"

    const-string v0, "Account Info(ID or password) is missing!!!"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->lambda$showNoMatchingIdDialog$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->lambda$setInitLayout$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->lambda$setInitLayout$2(Landroid/view/View;)V

    return-void
.end method

.method private setInitLayout()V
    .locals 3

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRoundCorner(Landroid/view/View;I)V

    const v0, 0x7f0900b9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lu5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f120073

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v1, Lu5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f1202bc

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v1, Lu5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->initComponent()V

    return-void
.end method

.method private showChangePasswordDialog()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12026c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lv5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;I)V

    const v2, 0x7f1202ba

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Ll2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showChangeYourIdDialog()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202b9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120829

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lv5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showDatePickerDialog()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showDatePickerDialog, year :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckNameBirthdateActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mBackupYY:I

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    iput v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mBackupMM:I

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    iput v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mBackupDD:I

    new-instance v3, Lt5;

    invoke-direct {v3, p0}, Lt5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker;->getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;)Landroidx/picker/app/SeslDatePickerDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showResetPasswordWebView()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForResetPasswordWebView()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;->FIND_ID_OR_PASSWORD_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startCheckSecurityInfoActivity(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getDuplicatedData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MAKE DATA FOR SECURITY INFO CHECK : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.samsungaccount.authentication.ui.securityquestion.CheckSecurityInfoActivity"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_login_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLoginId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_password"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mPassword:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "required_auth"

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsActivateAccountMode:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_duplicated_user_ids"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_internal_is_resign_in"

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsReSignInMode:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_cancelable_just_one_activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scope"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mScope:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;->DUPLICATION_CHECK_SECURITY_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startPasswordChangeWebView()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uri"

    const-string v2, "change_password"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;->CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startSmsVerificationActivity()V
    .locals 9

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mCallingPackage:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsActivateAccountMode:Z

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsReSignInMode:Z

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mScope:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mPassword:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mUserId:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLoginId:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForChangeIdSmsVerification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_duplicated_id_password"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_cancelable_just_one_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_linking_information"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLinkingInformation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;->DUPLICATION_CHECK_NAME_BIRTH:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->lambda$setInitLayout$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->lambda$showDatePickerDialog$7(Landroidx/picker/widget/SeslDatePicker;III)V

    return-void
.end method

.method private updateDisplay()V
    .locals 8

    const-string v0, "CheckNameBirthdateActivity"

    const-string v1, "updateDisplay"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d%02d%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->isInvalidDate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12026d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mBackupYY:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mBackupMM:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mBackupDD:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SystemSettings;->getSystemDateFormat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MM-dd-yyyy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "%02d/%02d/%04d"

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "dd-MM-yyyy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%04d/%02d/%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f0900b9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsSetBirthday:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->checkButtonEnable()V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->showResetPasswordWebView()V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->lambda$showChangeYourIdDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->lambda$showChangePasswordDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public checkButtonEnable()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->getFirstNameFromField()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->getLastNameFromField()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsSetBirthday:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public handleAuthenticationResult(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isDuplicated : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->isDuplicationID()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckNameBirthdateActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->isDuplicationID()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->startCheckSecurityInfoActivity(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    goto :goto_0

    :cond_0
    const-string v0, "S"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mUserId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->showChangeYourIdDialog()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsActivateAccountMode:Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mScope:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInSuccess(ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLoginId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mCallingPackage:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mScope:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mPassword:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLinkingInformation:Ljava/lang/String;

    move-object v1, p0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveSignInResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLoginId:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInCompleted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsReSignInMode:Z

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->doAfterSignInLogicAndBroadcast(Landroid/content/Context;Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "check_name_birth_with_twofactor"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->showChangePasswordDialog()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->clearSignInDataFromDB(Landroid/content/Context;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->clearSignInDataFromDB(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public handleBackAction()V
    .locals 3

    const-string v0, "CheckNameBirthdateActivity"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_cancelable_just_one_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;

    move-result-object v0

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult requestCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " + resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " + data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v2, "nonNull"

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const-string v3, "CheckNameBirthdateActivity"

    invoke-static {v1, v2, v3}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$2;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$check$name$CheckNameBirthdateActivity$RequestCode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-eq p1, p3, :cond_5

    const/4 p3, 0x2

    const/16 v1, 0xe

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->executeSignInRequest()V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_3
    const/16 p1, 0x18

    if-ne p2, p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->paramFromPreActivity()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const p1, 0x7f0c0053

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mRepository:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarStandard(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->setInitLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "CheckNameBirthdateActivity"

    const-string v1, "onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->handleBackAction()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CheckNameBirthdateActivity"

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isSetBirthday"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "savedYear"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    const-string v0, "savedMonth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    const-string v0, "savedDate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->updateDisplay()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CheckNameBirthdateActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isSetBirthday"

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mIsSetBirthday:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "savedYear"

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mYy:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedMonth"

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mMm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedDate"

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mDd:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onShowToast(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showNoMatchingIdDialog()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12078b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lv5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;I)V

    const p0, 0x7f120073

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showOtpBlockedPopup()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showOtpBlockedPopup(Landroid/content/Context;)V

    return-void
.end method

.method public showResetPasswordPopup()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v1, Lt5;

    invoke-direct {v1, p0}, Lt5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;)V

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showResetPasswordDialog(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;)V

    return-void
.end method

.method public showWebPageForMisuseReportBlockedId()V
    .locals 4

    const-string v0, "showWebPageForMisuseReportBlockedId"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mClientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mClientId:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->mLoginId:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForSignInWithBlockedId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebDialog(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startTwoFactorScreen(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;->TWO_FACTOR_VERIFICATION:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
