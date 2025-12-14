.class public Lcom/samsung/scsp/error/LoggerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tag:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lf5;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/scsp/error/LoggerConfig;->tag:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/error/LoggerConfig;->lambda$new$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method
