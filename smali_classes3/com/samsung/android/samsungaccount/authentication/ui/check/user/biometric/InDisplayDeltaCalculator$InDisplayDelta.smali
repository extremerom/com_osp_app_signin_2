.class Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InDisplayDelta"
.end annotation


# instance fields
.field mOffsetX:I

.field mOffsetY:I

.field mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffsetX()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->mOffsetX:I

    return p0
.end method

.method public getOffsetY()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->mOffsetY:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->mWidth:I

    return p0
.end method

.method public print()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculated width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->mOffsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->mOffsetY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InDisplayDeltaCalculator"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->mOffsetX:I

    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->mOffsetY:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/InDisplayDeltaCalculator$InDisplayDelta;->mWidth:I

    return-void
.end method
