.class public final Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_MSG_ONE_FRD_DATA_FIELD_NUMBER:I = 0x5

.field public static final UINT32_NEXT_START_IDX_FIELD_NUMBER:I = 0x4

.field public static final UINT32_OVER_FIELD_NUMBER:I = 0x3

.field public static final UINT32_RECOMMEND_FRD_COUNT_FIELD_NUMBER:I = 0x6

.field public static final UINT32_SEQUENCE_FIELD_NUMBER:I = 0x2

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_one_frd_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_next_start_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recommend_frd_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sequence:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 129
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_sequence"

    aput-object v2, v1, v6

    const-string v2, "uint32_over"

    aput-object v2, v1, v7

    const-string v2, "uint32_next_start_idx"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_msg_one_frd_data"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_recommend_frd_count"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 132
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 136
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;->uint32_sequence:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;->uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 144
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;->uint32_next_start_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 148
    const-class v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$OneFrdData;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;->rpt_msg_one_frd_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 153
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;->uint32_recommend_frd_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
