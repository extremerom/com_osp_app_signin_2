.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTerms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "specialTerms"
    strict = false
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x515999cd9ec2592bL


# instance fields
.field private mFileName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        data = true
        name = "fileName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTerms;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileNameWithoutFirstSlash()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTerms;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTerms;->mFileName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTerms;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTerms;->mFileName:Ljava/lang/String;

    return-void
.end method
