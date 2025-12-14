.class public Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/resource/ResourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resource"
.end annotation


# instance fields
.field public downloadApi:Ljava/lang/String;

.field public endDate:J

.field public extension:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public revision:I

.field public size:J

.field public tag:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
