.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserAttributeUpdateVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserAttributeUpdateVO"
    strict = false
.end annotation


# instance fields
.field private mForeignerYNFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "foreignerYNFlag"
    .end annotation
.end field

.field private mUserID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getForeignerYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserAttributeUpdateVO;->mForeignerYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserAttributeUpdateVO;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public setForeignerYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserAttributeUpdateVO;->mForeignerYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserAttributeUpdateVO;->mUserID:Ljava/lang/String;

    return-void
.end method
