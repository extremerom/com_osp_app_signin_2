.class public Lcom/samsung/scsp/framework/configuration/ConfigurationInfo$appInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/configuration/ConfigurationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "appInfo"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public changePoint:Ljava/lang/String;

.field public configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/configuration/ConfigurationInfo$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public requestAfter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
