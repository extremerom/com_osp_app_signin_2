.class final enum Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

.field public static final enum NEW_THIRD_PARTY_INTEGRATION_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;->NEW_THIRD_PARTY_INTEGRATION_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

    filled-new-array {v0}, [Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

    const-string v1, "NEW_THIRD_PARTY_INTEGRATION_WEB_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;->NEW_THIRD_PARTY_INTEGRATION_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;->$values()[Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

    return-object v0
.end method
