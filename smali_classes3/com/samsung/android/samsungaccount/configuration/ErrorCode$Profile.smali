.class public Lcom/samsung/android/samsungaccount/configuration/ErrorCode$Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/configuration/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Profile"
.end annotation


# static fields
.field public static final ETAG_NOT_MODIFIED:I = 0x130

.field public static final ETAG_OUTDATED:Ljava/lang/String; = "412"

.field public static final INVALID_ACCESS_TOKEN_SA_SERVER:Ljava/lang/String; = "320403"

.field public static final INVALID_ACCESS_TOKEN_SCLOUD:Ljava/lang/String; = "19008"

.field public static final RESTRICTED_AGE_REQUESTED:Ljava/lang/String; = "restricted_age_requested"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
