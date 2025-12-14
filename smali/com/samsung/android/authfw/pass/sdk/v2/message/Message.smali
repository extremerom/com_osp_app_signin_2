.class public interface abstract Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;
    }
.end annotation


# virtual methods
.method public abstract toJson()Ljava/lang/String;
.end method

.method public abstract validate()V
.end method
