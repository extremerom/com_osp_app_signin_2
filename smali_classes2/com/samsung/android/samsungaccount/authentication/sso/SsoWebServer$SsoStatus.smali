.class public final enum Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SsoStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

.field public static final enum CANCEL:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

.field public static final enum ERROR:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

.field public static final enum NO_SUPPORT_BROWSER:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

.field public static final enum OK:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

.field public static final enum REQUIRED_EMAIL_VERIFY:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

.field public static final enum SIGN_OUT:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;
    .locals 7

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->NONE:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->OK:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->CANCEL:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->SIGN_OUT:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->NO_SUPPORT_BROWSER:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->ERROR:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->REQUIRED_EMAIL_VERIFY:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->NONE:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->OK:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    const-string v1, "CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->CANCEL:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    const-string v1, "SIGN_OUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->SIGN_OUT:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    const-string v1, "NO_SUPPORT_BROWSER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->NO_SUPPORT_BROWSER:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->ERROR:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    const-string v1, "REQUIRED_EMAIL_VERIFY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->REQUIRED_EMAIL_VERIFY:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->$values()[Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    return-object v0
.end method
