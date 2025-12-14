.class public final enum Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/account/network/model/consent/Agreements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgreementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

.field public static final enum agree:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

.field public static final enum withdraw:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

.field public static final enum withdrawAllRegions:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;
    .locals 3

    sget-object v0, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;->agree:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    sget-object v1, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;->withdraw:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    sget-object v2, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;->withdrawAllRegions:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    const-string v1, "agree"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;->agree:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    new-instance v0, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    const-string/jumbo v1, "withdraw"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;->withdraw:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    new-instance v0, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    const-string/jumbo v1, "withdrawAllRegions"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;->withdrawAllRegions:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    invoke-static {}, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;->$values()[Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;->$VALUES:[Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;
    .locals 1

    const-class v0, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;
    .locals 1

    sget-object v0, Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;->$VALUES:[Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    invoke-virtual {v0}, [Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    return-object v0
.end method
