.class public final Lappoint/define/appoint_define$RichText;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 669
    new-array v0, v3, [I

    const/16 v1, 0xa

    aput v1, v0, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_msg_elems"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-class v3, Lappoint/define/appoint_define$RichText;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$RichText;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 665
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 672
    const-class v0, Lappoint/define/appoint_define$Elem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
