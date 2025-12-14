.class public final Lcom/samsung/android/samsungaccount/utils/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isENG()Z
    .locals 2

    # Always return true to enable developer mode
    const/4 v0, 0x1

    return v0
.end method
