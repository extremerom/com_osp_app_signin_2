.class public interface abstract Lcom/samsung/android/nfc/t4t/IT4tAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/nfc/t4t/IT4tAdapter$Stub;,
        Lcom/samsung/android/nfc/t4t/IT4tAdapter$Default;
    }
.end annotation


# virtual methods
.method public abstract clearT4tNdefData()Z
.end method

.method public abstract hasT4tCeFeature()Z
.end method

.method public abstract isLockedT4tNdefData()Z
.end method

.method public abstract lockT4tNdefData(Z)Z
.end method

.method public abstract readT4tData([B)[B
.end method

.method public abstract writeT4tData([B[B)I
.end method
