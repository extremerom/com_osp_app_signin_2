.class final enum Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

.field public static final enum NICE_AUTH_FOR_OLD_CHILD_ACCOUNT_CONFIRM:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

.field public static final enum REQUEST_PERMISSION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

.field public static final enum REQUEST_REAGREEMENT:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

.field public static final enum REQUEST_REAGREEMENT_SECONDARY:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->REQUEST_REAGREEMENT:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->REQUEST_REAGREEMENT_SECONDARY:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->REQUEST_PERMISSION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->NICE_AUTH_FOR_OLD_CHILD_ACCOUNT_CONFIRM:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    const-string v1, "REQUEST_REAGREEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->REQUEST_REAGREEMENT:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    const-string v1, "REQUEST_REAGREEMENT_SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->REQUEST_REAGREEMENT_SECONDARY:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    const-string v1, "REQUEST_PERMISSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->REQUEST_PERMISSION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    const-string v1, "NICE_AUTH_FOR_OLD_CHILD_ACCOUNT_CONFIRM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->NICE_AUTH_FOR_OLD_CHILD_ACCOUNT_CONFIRM:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    return-object v0
.end method
