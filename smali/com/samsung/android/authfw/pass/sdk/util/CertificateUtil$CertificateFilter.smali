.class public Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateFilter"
.end annotation


# instance fields
.field private mAuthenticatorTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCaCode:I

.field private mDn:Ljava/lang/String;

.field private mValidityCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mValidityCheck:Z

    return-void
.end method


# virtual methods
.method public addAuthenticatorType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mAuthenticatorTypeList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mAuthenticatorTypeList:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mAuthenticatorTypeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAuthenticatorTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mAuthenticatorTypeList:Ljava/util/List;

    return-object p0
.end method

.method public getCa()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mCaCode:I

    return p0
.end method

.method public getDn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mDn:Ljava/lang/String;

    return-object p0
.end method

.method public getValidityCheck()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mValidityCheck:Z

    return p0
.end method

.method public setCa(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mCaCode:I

    return-void
.end method

.method public setDn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mDn:Ljava/lang/String;

    return-void
.end method

.method public setValidityCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mValidityCheck:Z

    return-void
.end method
