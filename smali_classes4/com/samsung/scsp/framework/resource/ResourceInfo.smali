.class public Lcom/samsung/scsp/framework/resource/ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;
    }
.end annotation


# instance fields
.field public conditionId:Ljava/lang/String;

.field public etag:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public requestAfter:I

.field public resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/resource/ResourceInfo$Resource;",
            ">;"
        }
    .end annotation
.end field

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
