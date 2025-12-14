.class public Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signout/Hilt_RemoveConfirmActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$CheckFMMBYOD;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$RemoveConfirmPopup;
    }
.end annotation


# static fields
.field private static final KEY_SAVE_CONTACT_PROFILE:Ljava/lang/String; = "KEY_SAVE_CONTACT_PROFILE"

.field private static final TAG:Ljava/lang/String; = "RemoveConfirmActivity"

.field private static final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;


# instance fields
.field private mController:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;

.field private mHasE2eeItem:Z

.field private mIsClicked:Z

.field private mPermissionFragment:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

.field private mServiceListView:Landroid/widget/LinearLayout;

.field removeConfirmModeHandler:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/Hilt_RemoveConfirmActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mIsClicked:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mHasE2eeItem:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->refreshViews()V

    return-void
.end method

.method private afterCheckFMMBYOD()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->setInitLayout()V

    return-void
.end method

.method private bioSetupLaunch()Landroid/view/View$OnClickListener;
    .locals 2

    const-string v0, "RemoveConfirmActivity"

    const-string v1, "bioSetupLaunch"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;I)V

    return-object v0
.end method

.method private e2eeResetLaunch()Landroid/view/View$OnClickListener;
    .locals 2

    const-string v0, "RemoveConfirmActivity"

    const-string v1, "e2eeResetLaunch"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;I)V

    return-object v0
.end method

.method private getRemoveAccountTitleRes()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120658

    const v0, 0x7f120657

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f120656

    const v0, 0x7f120655

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method private initViews()V
    .locals 13

    const-string v0, "initViews"

    const-string v1, "RemoveConfirmActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mHasE2eeItem:Z

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mServiceListView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->getRemovePageList()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    const v4, 0x7f0c0194

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0904ff

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090500

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090504

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f090501

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    const v9, 0x7f090502

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f090503

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;

    iget-boolean v12, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->needToUseResourcesFromTheApp:Z

    if-eqz v12, :cond_0

    iget-object v12, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iget v12, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->icon:I

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-boolean v7, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->needToUseResourcesFromTheApp:Z

    if-eqz v7, :cond_1

    iget-object v7, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->appTitle:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget v7, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->title:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget v5, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->desc:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1Link:Ljava/lang/String;

    const-string v6, "TYPE_CONTACT_PROFILE"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mServiceListView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1:Ljava/lang/String;

    invoke-direct {p0, v8, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->setContactPermissionCheckbox(Landroid/widget/CheckBox;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v5, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1:Ljava/lang/String;

    iget-object v6, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1Link:Ljava/lang/String;

    invoke-direct {p0, v9, v5, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->setExtraText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v5, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText2:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText2:Ljava/lang/String;

    iget-object v6, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText2Link:Ljava/lang/String;

    invoke-direct {p0, v10, v5, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->setExtraText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v5, "E2EE"

    iget-object v6, v11, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "initViews, has E2EE item"

    invoke-static {v1, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mHasE2eeItem:Z

    :cond_4
    invoke-direct {p0, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->removeViewIfNotUsed(Landroid/view/View;)V

    invoke-direct {p0, v9}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->removeViewIfNotUsed(Landroid/view/View;)V

    invoke-direct {p0, v10}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->removeViewIfNotUsed(Landroid/view/View;)V

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mServiceListView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private isSaveContactProfile()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mServiceListView:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isSaveContactProfile - "

    const-string v1, "RemoveConfirmActivity"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private synthetic lambda$bioSetupLaunch$8(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "902"

    const-string v1, "9101"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mController:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->onClickBioSetup()V

    return-void
.end method

.method private synthetic lambda$e2eeResetLaunch$7(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "902"

    const-string v1, "9014"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mController:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->onClickE2eeReset()V

    return-void
.end method

.method private synthetic lambda$onRestoreInstanceState$9(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "KEY_SAVE_CONTACT_PROFILE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->setSaveContactProfile(Z)V

    return-void
.end method

.method private synthetic lambda$refreshViews$0()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->needToUpdateE2eeItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoveConfirmActivity"

    const-string v1, "refreshViews"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->initViews()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$scloudLaunch$5(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "RemoveConfirmActivity"

    const-string v0, "LaunchSCloud Button was clicked"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "com.samsung.android.scloud.app.ui.SCloudActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "902"

    const-string v1, "9008"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mController:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->onClickSCloud(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setContactPermissionCheckbox$4(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p2, "902"

    const-string v0, "9102"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->setupPermissionFragment()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->requestChinaPopupOrPermissions()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setInitLayout$1(Landroid/view/View;)V
    .locals 2

    const-string p1, "RemoveConfirmActivity"

    const-string v0, "Cancel Button was clicked"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "902"

    const-string v1, "9010"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$setInitLayout$2()Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->launchSignOut()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setInitLayout$3(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lt7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lt7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->checkIfDeviceIsStolen(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    return-void
.end method

.method private synthetic lambda$syncSettingLaunch$6(Landroid/view/View;)V
    .locals 2

    const-string p1, "RemoveConfirmActivity"

    const-string v0, "SyncSettingLaunch Button was clicked"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "902"

    const-string v1, "9009"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mController:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->onClickSyncSetting()V

    return-void
.end method

.method private launchSignOut()V
    .locals 3

    const-string v0, "RemoveConfirmActivity"

    const-string v1, "Sign out Button was clicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "902"

    const-string v2, "9011"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mIsClicked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mIsClicked:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mController:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->isSaveContactProfile()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->onClickRemove(Z)V

    return-void
.end method

.method private needToUpdateE2eeItem()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mServiceListView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/E2eeUtil;->isE2eeFeatureSupported()Z

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mHasE2eeItem:Z

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->lambda$e2eeResetLaunch$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->lambda$setInitLayout$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->lambda$syncSettingLaunch$6(Landroid/view/View;)V

    return-void
.end method

.method private refreshViews()V
    .locals 2

    new-instance v0, Lgi;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeViewIfNotUsed(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private requestChinaPopupOrPermissions()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForContactsPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x68

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;->requestChinaPopupForOptionalPermission(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->requestContactsPermission()V

    :goto_0
    return-void
.end method

.method private requestContactsPermission()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mPermissionFragment:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->requestPermission(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->lambda$setInitLayout$2()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private scloudLaunch(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lhk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method private setContactPermissionCheckbox(Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<u>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</u>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lc4;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lc4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setExtraText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<u>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f120122

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, p2

    goto :goto_1

    :sswitch_0
    const-string v0, "TYPE_BIO_SETUP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "TYPE_SYNC_SETTING"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "TYPE_E2EE_RESET"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->scloudLaunch(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p0

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->bioSetupLaunch()Landroid/view/View$OnClickListener;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->syncSettingLaunch()Landroid/view/View$OnClickListener;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->e2eeResetLaunch()Landroid/view/View$OnClickListener;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b8b557e -> :sswitch_2
        0x7897971 -> :sswitch_1
        0xb719981 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setSaveContactProfile(Z)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mServiceListView:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSaveContactProfile - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoveConfirmActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private setupPermissionFragment()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mPermissionFragment:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mPermissionFragment:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mPermissionFragment:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    const-string v1, "PermissionFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method private startCheckFMMBYOD()V
    .locals 2

    const-string v0, "RemoveConfirmActivity"

    const-string v1, "Start Check FMM BYOD"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$CheckFMMBYOD;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$CheckFMMBYOD;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private syncSettingLaunch()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lkl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;I)V

    return-object v0
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->lambda$onRestoreInstanceState$9(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->lambda$setInitLayout$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->lambda$refreshViews$0()V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->lambda$setContactPermissionCheckbox$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->lambda$bioSetupLaunch$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->lambda$scloudLaunch$5(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->afterCheckFMMBYOD()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RequestCode;

    move-result-object v0

    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "nonNull"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const-string v2, "RemoveConfirmActivity"

    invoke-static {v0, v1, v2}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RequestCode;->FROM_USER_VALIDATE_CHECK:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RequestCode;

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-ne p1, v0, :cond_5

    const-string p1, "FROM_USER_VALIDATE_CHECK"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v3, :cond_4

    if-eqz p3, :cond_1

    const-string p1, "spc_enabled"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "RemoveConfirmActivity, finish"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "RemoveConfirmActivity on child account or spc enabled account. Need family organizer\'s confirm"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "KEY_REMOVE_ACCOUNT_SAVE_CONTACT_PROFILE"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->isSaveContactProfile()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "sign_out_mode"

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;->SIGN_OUT_ON_BG:Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "902"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RequestCode;->BIOMETRICS_BACKUP_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RequestCode;

    if-ne p1, p3, :cond_6

    if-ne p2, v3, :cond_6

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SystemSettings;->getBiometricBackupType(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mServiceListView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCloseActivity()V
    .locals 2

    const-string v0, "RemoveConfirmActivity"

    const-string v1, "onCloseActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->setSaveContactProfile(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/Hilt_RemoveConfirmActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate START, callingPackage "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoveConfirmActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->removeConfirmModeHandler:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;->handle(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V

    const-string p0, "onCreate END"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "902"

    const-string v2, "9010"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPermissionDenied(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPermissionDenied requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permission : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RemoveConfirmActivity"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x68

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setAllContactsPermissionAreChecked(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setReadContactsPermissionIsChecked(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setCreateAndDeleteContactsPermissionIsChecked(Landroid/content/Context;Z)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->setSaveContactProfile(Z)V

    return-void
.end method

.method public onPermissionGranted(I)V
    .locals 2

    const-string v0, "onPermissionGranted, requestCode : "

    const-string v1, "RemoveConfirmActivity"

    invoke-static {p1, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x68

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->areAllContactsPermissionChecked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->requestContactsPermission()V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->onPermissionDenied(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->setSaveContactProfile(Z)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "RemoveConfirmActivity"

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsi;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mIsClicked:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mController:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->updateE2eeInfoIfNeeded()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "RemoveConfirmActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_SAVE_CONTACT_PROFILE"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->isSaveContactProfile()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setInitLayout()V
    .locals 3

    const v0, 0x7f090506

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f120073

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    new-instance v1, Lkl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1206e4

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    new-instance v1, Lkl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090505

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mServiceListView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRoundCorner(Landroid/view/View;I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->initViews()V

    return-void
.end method

.method public setUpView()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mController:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "902"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    const v0, 0x7f0c0195

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarStandard(Landroidx/appcompat/app/AppCompatActivity;)V

    const v0, 0x7f1206e4

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarTitle(Landroidx/appcompat/app/AppCompatActivity;I)V

    const v0, 0x7f09050a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->getRemoveAccountTitleRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->startCheckFMMBYOD()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->mController:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->initE2eeInfo()V

    return-void
.end method
