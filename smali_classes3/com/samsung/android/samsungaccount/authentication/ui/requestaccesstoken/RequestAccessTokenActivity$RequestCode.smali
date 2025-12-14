.class final enum Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

.field public static final enum ACCOUNT_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

.field public static final enum AGREE_TO_DISCLAIMER:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

.field public static final enum CHECKLIST_INFO_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

.field public static final enum EMAIL_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

.field public static final enum NAME_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

.field public static final enum REQUIRE_CHILD_ACCOUNT_GRADUATED:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

.field public static final enum RESIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

.field public static final enum TNC:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;
    .locals 8

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->TNC:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->CHECKLIST_INFO_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->AGREE_TO_DISCLAIMER:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->NAME_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->EMAIL_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->ACCOUNT_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->RESIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->REQUIRE_CHILD_ACCOUNT_GRADUATED:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    const-string v1, "TNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->TNC:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    const-string v1, "CHECKLIST_INFO_POPUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->CHECKLIST_INFO_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    const-string v1, "AGREE_TO_DISCLAIMER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->AGREE_TO_DISCLAIMER:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    const-string v1, "NAME_VALIDATION_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->NAME_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    const-string v1, "EMAIL_VALIDATION_VIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->EMAIL_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    const-string v1, "ACCOUNT_INFO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->ACCOUNT_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    const-string v1, "RESIGN_IN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->RESIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    const-string v1, "REQUIRE_CHILD_ACCOUNT_GRADUATED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->REQUIRE_CHILD_ACCOUNT_GRADUATED:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    return-object v0
.end method
