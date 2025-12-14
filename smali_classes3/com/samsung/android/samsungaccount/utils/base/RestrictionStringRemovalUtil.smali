.class public Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil$InstanceHolder;
    }
.end annotation


# static fields
.field private static final LOG_MES_ALLOWED_LIST:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "RestrictionStringRemovalUtil"


# instance fields
.field private mAllowedLogMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mRestrictionKeyStringMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRestrictionValueStringMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v19, "progress_theme"

    const-string v20, "scope"

    const-string v0, "extra_prefs_set_back_text"

    const-string v1, "extra_prefs_show_button_bar"

    const-string v2, "extra_prefs_show_skip"

    const-string v3, "only_access_points"

    const-string v4, "wifi_enable_next_on_connect"

    const-string v5, "mypackage"

    const-string v6, "BG_WhoareU"

    const-string v7, "MobileCountryCode"

    const-string v8, "SIZE"

    const-string v9, "key_name_check_result_key"

    const-string v10, "key_name_check_method"

    const-string v11, "is_show_email_validation"

    const-string v12, "tncChanged"

    const-string v13, "account_mode"

    const-string v14, "OSP_VER"

    const-string v15, "MODE"

    const-string v16, "error_message"

    const-string v17, "mcc"

    const-string v18, "region_mcc"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->LOG_MES_ALLOWED_LIST:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->setAllowedList()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionValueStringMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->configureInterfaceKeyReplacementMap()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->configureBroadcastActionReplacementMap()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->configureIntentActionReplacementMap()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->configurePackageNameReplacementMap()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;-><init>()V

    return-void
.end method

.method private configureBroadcastActionReplacementMap()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.osp.app.signin.action.EMAIL_VALIDATION_COMPLETED"

    const-string v2, "external_action_email_validation_completed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    const-string v2, "action_sa_s_i_COMPLETED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    const-string v2, "action_sa_s_o_COMPLETED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNUPINFO_CHANGED"

    const-string v2, "action_sa_s_i_CHANGED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "osp.signin.SAMSUNG_ACCOUNT_SIGNOUT"

    const-string v2, "action_sa_SIGNOUT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.REMOVE_SAMSUNGACCOUNT"

    const-string v2, "action_sa_REMOVE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.CHANGE_SAMSUNGACCOUNT"

    const-string v2, "action_sa_CHANGE_SAMSUNGACCOUNT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_RESIGNIN_COMPLETED"

    const-string v2, "action_sa_RESIGNIN_COMPLETED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.REGISTRATION_CANCELED"

    const-string v2, "action_REGISTRATION_CANCELED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.REGISTRATION_COMPLETED"

    const-string v2, "action_REGISTRATION_COMPLETED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.DM_WIPEOUT_FAILED"

    const-string v2, "action_DM_WIPEOUT_FAILED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.SAMSUNG_ACCOUNT_SIGNOUT_SUCCESS"

    const-string v2, "action_SAMSUNG_ACCOUNT_SIGNOUT_SUCCESS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.SAMSUNG_ACCOUNT_SIGNOUT_FAILED"

    const-string v2, "action_SAMSUNG_ACCOUNT_SIGNOUT_FAILED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.osp.ACCESSTOKEN.FAIL"

    const-string v2, "action_ACCESSTOKEN.FAIL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.DM_WIPEOUT_SUCCESS"

    const-string v2, "action_DM_WIPEOUT_SUCCESS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.SA_CUSTOMIZED_SERVICE_COLLECTION"

    const-string v2, "action_CUSTOMIZED_COLLECTION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.systemui.popup.intent.DATA_CONNECTION_ERROR"

    const-string v2, "action_DATA_CONNECTION_ERROR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.android.unifiedprofile.ACTION_PLACE_CHANGED"

    const-string v2, "action_PLACE_CHANGED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v0, "com.samsung.android.intent.action.RESPONSE_RESTORE_SAMSUNGACCOUNT"

    const-string v1, "action_SMART_SWITCH_RESPONSE"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureIntentActionReplacementMap()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.msc.action.samsungaccount.Update_NewTerms"

    const-string v2, "action_sa_Update_NewTerms"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.msc.action.samsungaccount.changepassword"

    const-string v2, "action_sa_change_p_w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.msc.action.samsungaccount.accountinfo"

    const-string v2, "action_sa_a_i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.msc.action.samsungaccount.changecreditcard"

    const-string v2, "action_sa_change_c_c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.android.samsungaccount.action.SAMSUNG_ACCOUNT_SETUPWIZARD"

    const-string v2, "action_sa_SETUPWIZARD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.sems.app.signin.action.SAMSUNG_ACCOUNT_SETUPWIZARD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.osp.app.signin.action.SAMSUNG_ACCOUNT_SETUPWIZARD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.osp.ACCESSTOKEN.RESPONSE"

    const-string v2, "action_ACCESSTOKEN.RESPONSE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "android.net.wifi.PICK_WIFI_NETWORK"

    const-string v2, "action_PICK_WIFI_NETWORK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.wipe.MTDATA"

    const-string v2, "action_wipe_MTDATA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.intent.action.DM_FACTORY_DATA_RESET"

    const-string v2, "action_DM_FACTORY_DATA_RESET"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.account.DM_ACCOUNT_SIGNIN_CHECK"

    const-string v2, "action_DM_ACCOUNT_SIGNIN_CHECK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.osp.EXTERNAL.ACCESSTOKEN"

    const-string v2, "action_EXTERNAL_ACCESSTOKEN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "samsungaccount_clear_notification"

    const-string v2, "sa_clear_noti"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    const-string v2, "action_PACKAGE_REPLACED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    const-string v2, "action_PACKAGE_REMOVED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.msc.action.samsungaccount.web_no_button"

    const-string v2, "action_web_n_b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.msc.action.samsungaccount.web_with_sign_in_screen_button"

    const-string v2, "action_web_w_s_i_s_b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.msc.action.samsungaccount.web_dialog"

    const-string v2, "action_web_d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v0, "com.msc.action.samsungaccount.web_with_close_button"

    const-string v1, "action_web_w_c_b"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureInterfaceKeyReplacementMap()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "login_id"

    const-string v2, "external_l_d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "passwordBlock"

    const-string v2, "external_p_block"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "signUpInfo"

    const-string v2, "external_s_info"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "apps_password"

    const-string v2, "external_a_p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "apps_birthdate"

    const-string v2, "external_a_b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "apps_id"

    const-string v2, "external_a_i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "apps_userid"

    const-string v2, "external_a_u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "mypackage"

    const-string v2, "external_m_p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "external_em"

    const-string v2, "EmailID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "external_pw"

    const-string v3, "Password"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "internal_u_i"

    const-string v4, "URI"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "internal_internal_em_i"

    const-string v5, "email_id"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "key_user_id"

    const-string v6, "internal_k_u_i"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "key_is_email_verified"

    const-string v6, "internal_key_is_em_verified"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "authcode"

    const-string v6, "common_a_code"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "APPID"

    const-string v6, "common_a_i"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "APPSECRET"

    const-string v6, "common_a_s"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "client_id"

    const-string v6, "common_c_i"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "service_name"

    const-string v6, "common_s_n"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    const-string v6, "common_action_sec_setupwizard_complete"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.phonesetupwizard.action.SETUPWIZARD_COMPLETE"

    const-string v6, "common_action_phone_setupwizard_complete"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionValueStringMap:Ljava/util/HashMap;

    const-string v1, "exist"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionValueStringMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionValueStringMap:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionValueStringMap:Ljava/util/HashMap;

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configurePackageNameReplacementMap()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "sa_apps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.mspot.android.aria"

    const-string v2, "musichub"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.familystory"

    const-string v2, "familystory"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.sec.android.sCloudRelayData"

    const-string v2, "sCloudRelayData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.android.app.directsharesettings"

    const-string v2, "directshare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.android.providers.always"

    const-string v2, "always"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.samsung.scloud.scloudstarter"

    const-string v2, "sCloudStarter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.tripadvisor.tripadvisor"

    const-string v2, "tripadvisor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v1, "com.rharham.RunningPro"

    const-string v2, "running_pro"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    const-string v0, "com.sec.pcw"

    const-string v1, "sLink"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v0

    return-object v0
.end method

.method private setAllowedList()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mAllowedLogMap:Ljava/util/HashMap;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->LOG_MES_ALLOWED_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mAllowedLogMap:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_"

    const-string v1, "RestrictionStringRemovalUtil"

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionKeyStringMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_6

    :cond_0
    const-string p0, ""

    if-eqz p1, :cond_8

    :try_start_0
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const-string p0, "\\."

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ge v0, v3, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, -0x2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    div-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, v0

    move v2, v4

    :goto_1
    if-ge v2, p0, :cond_7

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v7, 0x3

    if-le v6, v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, -0x1

    :goto_2
    invoke-virtual {p1, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p1, "string handling exception: "

    invoke-static {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Unknown"

    goto :goto_6

    :cond_8
    :goto_4
    move-object p1, p0

    :cond_9
    :goto_5
    move-object p0, p1

    :goto_6
    const-string p1, "inputKeyString is : "

    invoke-static {p1, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAvailableValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionValueStringMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "inputValueString is : "

    const-string v2, "RestrictionStringRemovalUtil"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mRestrictionValueStringMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "mypackage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "null"

    :goto_1
    return-object p0
.end method

.method public getDisplayableString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    move v0, p0

    :cond_0
    const-string v1, "["

    const-string v2, "/"

    invoke-static {p0, v1, v2}, Lrf;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "[]"

    :goto_0
    return-object p0
.end method

.method public isAllowedList(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->mAllowedLogMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
