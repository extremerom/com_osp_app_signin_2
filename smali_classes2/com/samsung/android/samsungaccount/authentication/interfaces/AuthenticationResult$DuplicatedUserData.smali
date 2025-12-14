.class public Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DuplicatedUserData"
.end annotation


# instance fields
.field private final mDuplicatedLoginId:Ljava/lang/String;

.field private final mDuplicatedStatus:Ljava/lang/String;

.field private final mDuplicatedUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;->mDuplicatedUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;->mDuplicatedLoginId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;->mDuplicatedStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLoginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;->mDuplicatedLoginId:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;->mDuplicatedStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;->mDuplicatedUserId:Ljava/lang/String;

    return-object p0
.end method
