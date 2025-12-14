.class public Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract$Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Category"
.end annotation


# static fields
.field public static final EMAIL_ADDRESS:I = 0x2

.field public static final EVENT:I = 0x4

.field public static final MESSENGER_ACCOUNT:I = 0x0

.field public static final PHONE_NUMBER:I = 0x1

.field public static final WEB_ADDRESS:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "Category cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
