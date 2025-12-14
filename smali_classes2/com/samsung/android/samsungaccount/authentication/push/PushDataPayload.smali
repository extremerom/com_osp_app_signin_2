.class public final Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008M\n\u0002\u0010\u000b\n\u0002\u0008/\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e9\u0001\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010|\u001a\u0004\u0018\u00010\u00042\u0008\u0010}\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010~\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0017\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001J\u00f4\u0001\u0010\u0092\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0093\u0001J\u0015\u0010\u0094\u0001\u001a\u00020a2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u001c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u0097\u0001\u001a\u00020\u00042\u0006\u0010}\u001a\u00020\u0004H\u0002J\u0012\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u0097\u0001\u001a\u00020\u0004J\u0012\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u0097\u0001\u001a\u00020\u0004J\n\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0016J\u0012\u0010\u009c\u0001\u001a\u00020a2\u0007\u0010\u0095\u0001\u001a\u00020\u0000H\u0002J\t\u0010\u009d\u0001\u001a\u00020\u0004H\u0016J\u000f\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0004*\u00020\u0013H\u0002R \u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u0019R\u001d\u0010 \u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008!\u0010\u0019R\u001d\u0010#\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008$\u0010\u0019R#\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008\'\u0010(R\u001d\u0010*\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008+\u0010\u0019R\u001d\u0010-\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001f\u001a\u0004\u0008.\u0010\u0019R\u001d\u00100\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001f\u001a\u0004\u00081\u0010\u0019R\u001d\u00103\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001f\u001a\u0004\u00084\u0010\u0019R#\u00106\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001f\u001a\u0004\u00087\u0010(R\u001d\u00109\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001f\u001a\u0004\u0008:\u0010\u0019R\u001d\u0010<\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001f\u001a\u0004\u0008=\u0010\u0019R\u001d\u0010?\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001f\u001a\u0004\u0008@\u0010\u0019R#\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u001f\u001a\u0004\u0008C\u0010(R\u001d\u0010E\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001f\u001a\u0004\u0008F\u0010\u0019R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR \u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010I\"\u0004\u0008M\u0010KR \u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010I\"\u0004\u0008O\u0010KR \u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0019\"\u0004\u0008Q\u0010\u001bR \u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0019\"\u0004\u0008S\u0010\u001bR\u001d\u0010T\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u001f\u001a\u0004\u0008U\u0010\u0019R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0019\"\u0004\u0008X\u0010\u001bR\u001d\u0010Y\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u001f\u001a\u0004\u0008Z\u0010\u0019R \u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0019\"\u0004\u0008]\u0010\u001bR \u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0019\"\u0004\u0008_\u0010\u001bR\u001b\u0010`\u001a\u00020a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u001f\u001a\u0004\u0008`\u0010bR\u001b\u0010d\u001a\u00020a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u001f\u001a\u0004\u0008d\u0010bR\u001b\u0010f\u001a\u00020a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u001f\u001a\u0004\u0008f\u0010bR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0019\"\u0004\u0008i\u0010\u001bR \u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0019\"\u0004\u0008k\u0010\u001bR(\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010o\u001a\u0004\u0008l\u0010(\"\u0004\u0008m\u0010nR \u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0019\"\u0004\u0008q\u0010\u001bR \u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0019\"\u0004\u0008s\u0010\u001bR \u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u0019\"\u0004\u0008u\u0010\u001bR(\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010o\u001a\u0004\u0008v\u0010(\"\u0004\u0008w\u0010nR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\u0019\"\u0004\u0008y\u0010\u001bR \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\u0019\"\u0004\u0008{\u0010\u001b\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;",
        "",
        "requestPackage",
        "",
        "",
        "targetPackage",
        "notiId",
        "campaignId",
        "duid",
        "contentLinkType",
        "targetLink",
        "errorLink",
        "title",
        "content",
        "style",
        "ticker",
        "largeIcon",
        "bigPicture",
        "button1",
        "Lcom/samsung/android/samsungaccount/authentication/push/Button;",
        "button2",
        "button3",
        "serviceType",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;)V",
        "getBigPicture",
        "()Ljava/lang/String;",
        "setBigPicture",
        "(Ljava/lang/String;)V",
        "btn1ErrorLink",
        "getBtn1ErrorLink",
        "btn1ErrorLink$delegate",
        "Lkotlin/Lazy;",
        "btn1LinkType",
        "getBtn1LinkType",
        "btn1LinkType$delegate",
        "btn1TargetLink",
        "getBtn1TargetLink",
        "btn1TargetLink$delegate",
        "btn1TargetPackage",
        "getBtn1TargetPackage",
        "()[Ljava/lang/String;",
        "btn1TargetPackage$delegate",
        "btn1Text",
        "getBtn1Text",
        "btn1Text$delegate",
        "btn2ErrorLink",
        "getBtn2ErrorLink",
        "btn2ErrorLink$delegate",
        "btn2LinkType",
        "getBtn2LinkType",
        "btn2LinkType$delegate",
        "btn2TargetLink",
        "getBtn2TargetLink",
        "btn2TargetLink$delegate",
        "btn2TargetPackage",
        "getBtn2TargetPackage",
        "btn2TargetPackage$delegate",
        "btn2Text",
        "getBtn2Text",
        "btn2Text$delegate",
        "btn3LinkType",
        "getBtn3LinkType",
        "btn3LinkType$delegate",
        "btn3TargetLink",
        "getBtn3TargetLink",
        "btn3TargetLink$delegate",
        "btn3TargetPackage",
        "getBtn3TargetPackage",
        "btn3TargetPackage$delegate",
        "btn3Text",
        "getBtn3Text",
        "btn3Text$delegate",
        "getButton1",
        "()Lcom/samsung/android/samsungaccount/authentication/push/Button;",
        "setButton1",
        "(Lcom/samsung/android/samsungaccount/authentication/push/Button;)V",
        "getButton2",
        "setButton2",
        "getButton3",
        "setButton3",
        "getCampaignId",
        "setCampaignId",
        "getContent",
        "setContent",
        "contentErrorLink",
        "getContentErrorLink",
        "contentErrorLink$delegate",
        "getContentLinkType",
        "setContentLinkType",
        "contentTargetLink",
        "getContentTargetLink",
        "contentTargetLink$delegate",
        "getDuid",
        "setDuid",
        "getErrorLink",
        "setErrorLink",
        "isBtn1IconVisible",
        "",
        "()Z",
        "isBtn1IconVisible$delegate",
        "isBtn2IconVisible",
        "isBtn2IconVisible$delegate",
        "isForegroundPush",
        "isForegroundPush$delegate",
        "getLargeIcon",
        "setLargeIcon",
        "getNotiId",
        "setNotiId",
        "getRequestPackage",
        "setRequestPackage",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getServiceType",
        "setServiceType",
        "getStyle",
        "setStyle",
        "getTargetLink",
        "setTargetLink",
        "getTargetPackage",
        "setTargetPackage",
        "getTicker",
        "setTicker",
        "getTitle",
        "setTitle",
        "appendHttpIfNeeded",
        "url",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "convertContent",
        "",
        "copy",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;",
        "equals",
        "other",
        "getParamFromUrl",
        "key",
        "getParamUrlErrorLink",
        "getParamUrlTargetLink",
        "hashCode",
        "",
        "innerEquals",
        "toString",
        "makeTargetLink",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bigPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bigpicture"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final btn1ErrorLink$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn1LinkType$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn1TargetLink$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn1TargetPackage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn1Text$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn2ErrorLink$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn2LinkType$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn2TargetLink$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn2TargetPackage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn2Text$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn3LinkType$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn3TargetLink$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn3TargetPackage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btn3Text$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private button1:Lcom/samsung/android/samsungaccount/authentication/push/Button;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private button2:Lcom/samsung/android/samsungaccount/authentication/push/Button;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private button3:Lcom/samsung/android/samsungaccount/authentication/push/Button;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private campaignId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmpiId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentErrorLink$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentLinkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentTargetLink$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private duid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBtn1IconVisible$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBtn2IconVisible$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isForegroundPush$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private largeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "large_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notiId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestPackage:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_package"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private style:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetPackage:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_package"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ticker:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticker"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/samsung/android/samsungaccount/authentication/push/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/samsung/android/samsungaccount/authentication/push/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/samsung/android/samsungaccount/authentication/push/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->requestPackage:[Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetPackage:[Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->notiId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->campaignId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->duid:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentLinkType:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetLink:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->errorLink:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->title:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->style:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->ticker:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->largeIcon:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->bigPicture:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button1:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button2:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button3:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->serviceType:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$isForegroundPush$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$isForegroundPush$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->isForegroundPush$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$contentTargetLink$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$contentTargetLink$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentTargetLink$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$contentErrorLink$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$contentErrorLink$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentErrorLink$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn1TargetLink$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn1TargetLink$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn1TargetLink$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn2TargetLink$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn2TargetLink$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn2TargetLink$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn3TargetLink$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn3TargetLink$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn3TargetLink$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn1ErrorLink$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn1ErrorLink$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn1ErrorLink$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn2ErrorLink$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn2ErrorLink$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn2ErrorLink$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$isBtn1IconVisible$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$isBtn1IconVisible$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->isBtn1IconVisible$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$isBtn2IconVisible$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$isBtn2IconVisible$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->isBtn2IconVisible$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn1TargetPackage$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn1TargetPackage$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn1TargetPackage$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn2TargetPackage$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn2TargetPackage$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn2TargetPackage$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn3TargetPackage$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn3TargetPackage$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn3TargetPackage$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn1Text$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn1Text$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn1Text$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn2Text$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn2Text$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn2Text$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn3Text$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn3Text$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn3Text$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn1LinkType$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn1LinkType$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn1LinkType$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn2LinkType$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn2LinkType$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn2LinkType$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn3LinkType$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$btn3LinkType$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn3LinkType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const-string v12, "normal"

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v0

    invoke-direct/range {p0 .. p18}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$appendHttpIfNeeded(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeTargetLink(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;Lcom/samsung/android/samsungaccount/authentication/push/Button;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->makeTargetLink(Lcom/samsung/android/samsungaccount/authentication/push/Button;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "http://"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->requestPackage:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetPackage:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->notiId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->campaignId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->duid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentLinkType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetLink:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->errorLink:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->style:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->ticker:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->largeIcon:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->bigPicture:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button1:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button2:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button3:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->serviceType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->copy([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    move-result-object v0

    return-object v0
.end method

.method private final getParamFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const-string v1, "PushDataPayload"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const-string p0, "getParamFromUrl, key or url is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x6

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, p0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-lez p0, :cond_4

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "substring(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    new-instance p2, Lkotlin/text/Regex;

    const-string v2, "&"

    invoke-direct {p2, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "="

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v2, p2, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unknown parameter : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_2
    return-object p0

    :cond_4
    return-object v0
.end method

.method private final innerEquals(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->notiId:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->notiId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->campaignId:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->campaignId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->duid:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->duid:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentLinkType:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentLinkType:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetLink:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetLink:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->errorLink:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->errorLink:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->style:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->style:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->ticker:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->ticker:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->largeIcon:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->largeIcon:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->bigPicture:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->bigPicture:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button1:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button1:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button2:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button2:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button3:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button3:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method private final makeTargetLink(Lcom/samsung/android/samsungaccount/authentication/push/Button;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/push/Button;->getLinkType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weblink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/push/Button;->getTargetLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/push/Button;->getTargetLink()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->requestPackage:[Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->style:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->ticker:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->largeIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->bigPicture:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Lcom/samsung/android/samsungaccount/authentication/push/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button1:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    return-object p0
.end method

.method public final component16()Lcom/samsung/android/samsungaccount/authentication/push/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button2:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    return-object p0
.end method

.method public final component17()Lcom/samsung/android/samsungaccount/authentication/push/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button3:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->serviceType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetPackage:[Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->notiId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->duid:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentLinkType:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->errorLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final convertContent()V
    .locals 11

    const-string v0, "PushDataPayload"

    const-string v1, "Contents convert to BYTES(ISO-8859-1) : "

    const-string v2, "Contents convert to BYTES(MS949) : "

    const-string v3, "Contents convert to BYTES(UTF-8) : "

    const-string v4, "Contents convert to BYTES(Default) : "

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, "getBytes(...)"

    if-eqz v6, :cond_0

    :try_start_1
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v9, 0x1

    invoke-direct {v5, v9, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v10, "UTF_8"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    invoke-direct {v4, v9, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "MS949"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "forName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    invoke-direct {v3, v9, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v4, "ISO_8859_1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-direct {v2, v9, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "cannot parse json:"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final copy([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;
    .locals 20
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/samsung/android/samsungaccount/authentication/push/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/samsung/android/samsungaccount/authentication/push/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/samsung/android/samsungaccount/authentication/push/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.samsung.android.samsungaccount.authentication.push.PushDataPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->requestPackage:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->requestPackage:[Ljava/lang/String;

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_4
    iget-object v0, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->requestPackage:[Ljava/lang/String;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetPackage:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetPackage:[Ljava/lang/String;

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_7
    iget-object v0, p1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetPackage:[Ljava/lang/String;

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->innerEquals(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)Z

    move-result p0

    return p0
.end method

.method public final getBigPicture()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->bigPicture:Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn1ErrorLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn1ErrorLink$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn1LinkType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn1LinkType$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn1TargetLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn1TargetLink$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn1TargetPackage()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn1TargetPackage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn1Text()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn1Text$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn2ErrorLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn2ErrorLink$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn2LinkType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn2LinkType$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn2TargetLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn2TargetLink$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn2TargetPackage()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn2TargetPackage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn2Text()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn2Text$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn3LinkType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn3LinkType$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn3TargetLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn3TargetLink$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn3TargetPackage()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn3TargetPackage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getBtn3Text()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->btn3Text$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getButton1()Lcom/samsung/android/samsungaccount/authentication/push/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button1:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    return-object p0
.end method

.method public final getButton2()Lcom/samsung/android/samsungaccount/authentication/push/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button2:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    return-object p0
.end method

.method public final getButton3()Lcom/samsung/android/samsungaccount/authentication/push/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button3:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    return-object p0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentErrorLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentErrorLink$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getContentLinkType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentLinkType:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentTargetLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentTargetLink$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDuid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->duid:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->errorLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getLargeIcon()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->largeIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotiId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->notiId:Ljava/lang/String;

    return-object p0
.end method

.method public final getParamUrlErrorLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContentErrorLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getParamFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParamUrlTargetLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContentTargetLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getParamFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestPackage()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->requestPackage:[Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->serviceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->style:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetPackage()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetPackage:[Ljava/lang/String;

    return-object p0
.end method

.method public final getTicker()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->ticker:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->requestPackage:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetPackage:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->notiId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->campaignId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->duid:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentLinkType:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetLink:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->errorLink:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->title:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->style:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->ticker:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->largeIcon:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->bigPicture:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button1:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/Button;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button2:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/Button;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button3:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/Button;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBtn1IconVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->isBtn1IconVisible$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isBtn2IconVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->isBtn2IconVisible$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isForegroundPush()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->isForegroundPush$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setBigPicture(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->bigPicture:Ljava/lang/String;

    return-void
.end method

.method public final setButton1(Lcom/samsung/android/samsungaccount/authentication/push/Button;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/push/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button1:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    return-void
.end method

.method public final setButton2(Lcom/samsung/android/samsungaccount/authentication/push/Button;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/push/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button2:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    return-void
.end method

.method public final setButton3(Lcom/samsung/android/samsungaccount/authentication/push/Button;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/push/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button3:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    return-void
.end method

.method public final setCampaignId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    return-void
.end method

.method public final setContentLinkType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentLinkType:Ljava/lang/String;

    return-void
.end method

.method public final setDuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->duid:Ljava/lang/String;

    return-void
.end method

.method public final setErrorLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->errorLink:Ljava/lang/String;

    return-void
.end method

.method public final setLargeIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->largeIcon:Ljava/lang/String;

    return-void
.end method

.method public final setNotiId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->notiId:Ljava/lang/String;

    return-void
.end method

.method public final setRequestPackage([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->requestPackage:[Ljava/lang/String;

    return-void
.end method

.method public final setServiceType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->style:Ljava/lang/String;

    return-void
.end method

.method public final setTargetLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetLink:Ljava/lang/String;

    return-void
.end method

.method public final setTargetPackage([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetPackage:[Ljava/lang/String;

    return-void
.end method

.method public final setTicker(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->ticker:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->requestPackage:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "toString(...)"

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetPackage:[Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->notiId:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->campaignId:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->duid:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->contentLinkType:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->targetLink:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->errorLink:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->title:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->content:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->style:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->ticker:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->largeIcon:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->bigPicture:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button1:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button2:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->button3:Lcom/samsung/android/samsungaccount/authentication/push/Button;

    move-object/from16 p0, v0

    const-string v0, "PushDataPayload(requestPackage="

    move-object/from16 v17, v15

    const-string v15, ", targetPackage="

    move-object/from16 v18, v13

    const-string v13, ", notiId="

    invoke-static {v0, v1, v15, v2, v13}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignId="

    const-string v2, ", duid="

    invoke-static {v0, v3, v1, v4, v2}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", contentLinkType="

    const-string v2, ", targetLink="

    invoke-static {v0, v5, v1, v6, v2}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", errorLink="

    const-string v2, ", title="

    invoke-static {v0, v7, v1, v8, v2}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", content="

    const-string v2, ", style="

    invoke-static {v0, v9, v1, v10, v2}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ticker="

    const-string v2, ", largeIcon="

    invoke-static {v0, v11, v1, v12, v2}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", bigPicture="

    const-string v2, ", button1="

    move-object/from16 v3, v18

    invoke-static {v0, v3, v1, v14, v2}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
