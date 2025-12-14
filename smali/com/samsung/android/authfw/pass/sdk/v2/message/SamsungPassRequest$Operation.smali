.class public interface abstract annotation Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Operation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Operation"
.end annotation


# static fields
.field public static final OPERATION_AUTHENTICATION:Ljava/lang/String; = "operation_authentication"

.field public static final OPERATION_AUTHENTICATION_SIGN:Ljava/lang/String; = "operation_authentication_sign"

.field public static final OPERATION_CERTIFICATE:Ljava/lang/String; = "operation_certificate"

.field public static final OPERATION_CERTIFICATE_P7SIGN:Ljava/lang/String; = "operation_certificate_p7sign"

.field public static final OPERATION_CERTIFICATE_P7VERIFY:Ljava/lang/String; = "operation_certificate_p7verify"

.field public static final OPERATION_SIMPLE_LOG_IN:Ljava/lang/String; = "operation_simple_log_in"
