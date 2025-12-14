.class public Lcom/samsung/android/samsungaccount/utils/base/AccountException$ExceptionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/utils/base/AccountException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionType"
.end annotation


# static fields
.field public static final CREDENTIAL:Ljava/lang/String; = "CredentialException"

.field public static final DEFAULT:Ljava/lang/String; = "AccountException"

.field public static final DEVICE:Ljava/lang/String; = "DeviceException"

.field public static final IDENTITY:Ljava/lang/String; = "IdentityException"

.field public static final MEMBER_SERVICE:Ljava/lang/String; = "MemberServiceException"

.field public static final PROPERTY:Ljava/lang/String; = "PropertyException"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
