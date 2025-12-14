.class Lorg/apache/commons/collections/ExtendedProperties$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/collections/ExtendedProperties;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/ExtendedProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/ExtendedProperties$1;->this$0:Lorg/apache/commons/collections/ExtendedProperties;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 0

    const-string p0, "file.separator"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
