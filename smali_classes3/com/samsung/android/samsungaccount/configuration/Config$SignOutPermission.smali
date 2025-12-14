.class public final Lcom/samsung/android/samsungaccount/configuration/Config$SignOutPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/configuration/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignOutPermission"
.end annotation


# static fields
.field public static final Key:Ljava/lang/String; = "KEY_SIGNOUT_PERMIT"

.field public static final SIGNOUT_ALLOW:Ljava/lang/String; = "SIGNOUT_ALLOW"

.field public static final SIGNOUT_BLOCK:Ljava/lang/String; = "SAMSUNG_ACCOUNT_SIGNOUT_BLOCKED"

.field public static final SIGNOUT_FROM_SETTING:Ljava/lang/String; = "SAMSUNG_ACCOUNT_SIGNOUT_FROM_SETTING"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
