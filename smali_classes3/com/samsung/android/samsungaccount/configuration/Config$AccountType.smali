.class public final Lcom/samsung/android/samsungaccount/configuration/Config$AccountType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/configuration/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountType"
.end annotation


# static fields
.field public static final B2B_ACCOUNT_TYPE:Ljava/lang/String; = "b2b"

.field public static final B2C_ACCOUNT_TYPE:Ljava/lang/String; = "b2c"

.field public static final KEY_ACCOUNT_TYPE:Ljava/lang/String; = "accountType"

.field public static final KEY_ENTERPRISE_SAMSUNG_ACCOUNT:Ljava/lang/String; = "key_enterprise_samsung_account"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
