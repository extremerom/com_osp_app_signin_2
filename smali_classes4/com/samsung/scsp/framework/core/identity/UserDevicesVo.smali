.class public Lcom/samsung/scsp/framework/core/identity/UserDevicesVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;
    }
.end annotation


# instance fields
.field public devices:[Lcom/samsung/scsp/framework/core/identity/UserDeviceVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devices"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
