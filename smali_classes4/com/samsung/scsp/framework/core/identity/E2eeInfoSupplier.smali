.class public interface abstract Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_INTEGRITY_VALUE:I = 0x7fffffff

.field public static final TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kmx"

    const-string v1, "sks"

    const-string v2, "non"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->TYPES:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceIntegrity()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public abstract getSakUid()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method
