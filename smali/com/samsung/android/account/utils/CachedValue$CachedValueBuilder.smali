.class public Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/account/utils/CachedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedValueBuilder"
.end annotation


# instance fields
.field private timestamp:J

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/account/utils/CachedValue;
    .locals 3

    new-instance v0, Lcom/samsung/android/account/utils/CachedValue;

    iget-wide v1, p0, Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;->timestamp:J

    iget-object p0, p0, Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/account/utils/CachedValue;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public timestamp(J)Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;->timestamp:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedValue.CachedValueBuilder(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;->value:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/utils/CachedValue$CachedValueBuilder;->value:Ljava/lang/String;

    return-object p0
.end method
