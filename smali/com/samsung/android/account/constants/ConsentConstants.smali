.class public Lcom/samsung/android/account/constants/ConsentConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PACKAGE_NAME_MOBILE_SERVICE:Ljava/lang/String; = "com.samsung.android.mobileservice"

.field public static final PACKAGE_NAME_OSP_SIGNIN:Ljava/lang/String; = "com.osp.app.signin"

.field public static WITHDRAW_ALL_REGIONS_TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CZSVC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/account/constants/ConsentConstants;->WITHDRAW_ALL_REGIONS_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
