.class public Lcom/samsung/android/account/exception/AccountClientException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AccountClientError"

    iput-object v0, p0, Lcom/samsung/android/account/exception/AccountClientException;->code:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/account/exception/AccountClientException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AccountClientError"

    iput-object v0, p0, Lcom/samsung/android/account/exception/AccountClientException;->code:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/account/exception/AccountClientException;->code:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/account/exception/AccountClientException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/exception/AccountClientException;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/exception/AccountClientException;->message:Ljava/lang/String;

    return-object p0
.end method
