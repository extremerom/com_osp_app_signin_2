.class public Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$DuplicatedInfoCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DuplicatedInfoCode"
.end annotation


# static fields
.field public static final DUPLICATED_BT:Ljava/lang/String; = "003"

.field public static final DUPLICATED_NAME:Ljava/lang/String; = "002"

.field public static final DUPLICATED_WIFI:Ljava/lang/String; = "004"

.field public static final UNIQUE_CATEGORY:Ljava/lang/String; = "001"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
