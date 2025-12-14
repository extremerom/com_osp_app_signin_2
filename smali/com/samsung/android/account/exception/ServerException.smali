.class public Lcom/samsung/android/account/exception/ServerException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/account/exception/ServerException;->status:I

    return p0
.end method
