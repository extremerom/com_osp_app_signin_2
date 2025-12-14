.class public Lcom/samsung/android/account/network/model/consent/Agreements$Consent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/account/network/model/consent/Agreements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Consent"
.end annotation


# instance fields
.field agreementType:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

.field consentId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Agreements$Consent;->consentId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/account/network/model/consent/Agreements$Consent;->agreementType:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    return-void
.end method


# virtual methods
.method public setAgreementType(Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Agreements$Consent;->agreementType:Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;

    return-void
.end method

.method public setConsentId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Agreements$Consent;->consentId:Ljava/lang/Integer;

    return-void
.end method
