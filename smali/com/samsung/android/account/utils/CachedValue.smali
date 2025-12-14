.class public Lcom/samsung/android/account/utils/CachedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;
    }
.end annotation


# instance fields
.field private timestamp:J

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/account/utils/CachedValue;->timestamp:J

    iput-object p3, p0, Lcom/samsung/android/account/utils/CachedValue;->value:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;
    .locals 1

    new-instance v0, Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;

    invoke-direct {v0}, Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/account/utils/CachedValue;->timestamp:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/utils/CachedValue;->value:Ljava/lang/String;

    return-object p0
.end method
