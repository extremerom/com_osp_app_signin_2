.class public Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$ServerKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerKey"
.end annotation


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final ID_TOKEN:Ljava/lang/String; = "id_token"

.field public static final ISS:Ljava/lang/String; = "iss"

.field public static final ISS_GOOGLE_PROVIDER:Ljava/lang/String; = "google:"

.field public static final ISS_WECHAT_PROVIDER:Ljava/lang/String; = "wechat:"

.field public static final SUB:Ljava/lang/String; = "sub"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
