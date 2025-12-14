.class public Lcom/samsung/android/samsungaccount/utils/base/AccountException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/base/AccountException$ExceptionType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3616ee17869a8e82L


# instance fields
.field private mFaultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;

    move-result-object v0

    const-string v1, "AccountException"

    const-string v2, "AccountException occurred"

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;->reportException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;->reportException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;->reportException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;->mFaultCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFaultCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;->mFaultCode:Ljava/lang/String;

    return-object p0
.end method
