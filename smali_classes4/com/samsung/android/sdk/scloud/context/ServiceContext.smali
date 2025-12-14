.class public Lcom/samsung/android/sdk/scloud/context/ServiceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cid:Ljava/lang/String;

.field private requestTimeOut:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->requestTimeOut:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->cid:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->requestTimeOut:I

    return-void
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->cid:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestTimeOut()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->requestTimeOut:I

    return p0
.end method
