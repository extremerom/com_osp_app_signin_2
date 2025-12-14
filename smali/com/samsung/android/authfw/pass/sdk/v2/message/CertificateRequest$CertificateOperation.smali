.class public interface abstract annotation Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$CertificateOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CertificateOperation"
.end annotation


# static fields
.field public static final CERTIFICATE_ISSUE:Ljava/lang/String; = "certificate_issue"

.field public static final CERTIFICATE_ONLINE_VERIFY:Ljava/lang/String; = "certificate_online_verify"

.field public static final CERTIFICATE_REVOKE:Ljava/lang/String; = "certificate_revoke"

.field public static final CERTIFICATE_RE_ISSUE:Ljava/lang/String; = "certificate_re_issue"

.field public static final CERTIFICATE_UPDATE:Ljava/lang/String; = "certificate_update"
