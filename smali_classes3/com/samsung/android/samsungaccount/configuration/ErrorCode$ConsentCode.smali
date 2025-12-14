.class public Lcom/samsung/android/samsungaccount/configuration/ErrorCode$ConsentCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/configuration/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsentCode"
.end annotation


# static fields
.field public static final BAD_REQUEST:Ljava/lang/String; = "bad request"

.field public static final INTERNAL_ERROR:Ljava/lang/String; = "internal error"

.field public static final INTERNAL_SERVER_ERROR:Ljava/lang/String; = "internal server error"

.field public static final TOO_MANY_REQUESTS:Ljava/lang/String; = "too many requests"

.field public static final UNAUTHORIZED:Ljava/lang/String; = "unauthorized"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
