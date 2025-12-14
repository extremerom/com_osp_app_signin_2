.class final enum Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

.field public static final enum CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

.field public static final enum CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

.field public static final enum REQUEST_AUTH_CODE:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

.field public static final enum SIGN_OUT:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

.field public static final enum SIGN_UP_OR_SIGN_IN:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;
    .locals 5

    sget-object v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->SIGN_UP_OR_SIGN_IN:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->REQUEST_AUTH_CODE:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    sget-object v2, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    sget-object v3, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    sget-object v4, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->SIGN_OUT:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    const-string v1, "SIGN_UP_OR_SIGN_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->SIGN_UP_OR_SIGN_IN:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    const-string v1, "REQUEST_AUTH_CODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->REQUEST_AUTH_CODE:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    const-string v1, "CONFIRM_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    const-string v1, "CHANGE_PASSWORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    const-string v1, "SIGN_OUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->SIGN_OUT:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->$values()[Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    return-object v0
.end method
