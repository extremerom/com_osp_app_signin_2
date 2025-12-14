.class public Lcom/samsung/android/samsungaccount/authentication/util/FMMState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FMMState"

.field private static sIsCheckedBefore:Z = false

.field private static sIsFMMEnabled:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFMMEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/samsungaccount/authentication/util/FMMState;->sIsCheckedBefore:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/samsungaccount/authentication/util/FMMState;->sIsFMMEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static setFMMEnabled(Z)V
    .locals 2

    const-string v0, "setFMMEnabled, value : "

    const-string v1, "FMMState"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    sput-boolean p0, Lcom/samsung/android/samsungaccount/authentication/util/FMMState;->sIsFMMEnabled:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/samsungaccount/authentication/util/FMMState;->sIsCheckedBefore:Z

    return-void
.end method
