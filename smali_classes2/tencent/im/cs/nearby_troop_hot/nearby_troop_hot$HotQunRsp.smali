.class public final Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final QUN_INFO_FIELD_NUMBER:I = 0x2

.field public static final QUN_ITEM_FIELD_NUMBER:I = 0xa

.field public static final RET_INFO_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public qun_info:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;

.field public final qun_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public ret_info:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$RetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 166
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ret_info"

    aput-object v2, v1, v5

    const-string v2, "qun_info"

    aput-object v2, v1, v6

    const-string v2, "qun_item"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 169
    new-instance v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$RetInfo;

    invoke-direct {v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$RetInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;->ret_info:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$RetInfo;

    .line 174
    new-instance v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;

    invoke-direct {v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;->qun_info:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;

    .line 179
    const-class v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;->qun_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
