.class public Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAuthenticatorType:Ljava/lang/String;

.field private mCaPubs:[B

.field private mCertificate:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mCertificate:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mCaPubs:[B

    return-void
.end method


# virtual methods
.method public getAuthenticatorType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mAuthenticatorType:Ljava/lang/String;

    return-object p0
.end method

.method public getCaPubs()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mCaPubs:[B

    return-object p0
.end method

.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mCertificate:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public setAuthenticatorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mAuthenticatorType:Ljava/lang/String;

    return-void
.end method
