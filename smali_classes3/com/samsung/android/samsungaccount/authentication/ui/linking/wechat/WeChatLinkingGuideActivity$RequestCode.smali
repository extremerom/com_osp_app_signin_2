.class final enum Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

.field public static final enum SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

.field public static final enum SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    const-string v1, "SIGN_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    const-string v1, "SIGN_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
