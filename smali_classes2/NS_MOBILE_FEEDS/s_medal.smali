.class public final LNS_MOBILE_FEEDS/s_medal;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_medal_state:I

.field static cache_medal_type:I


# instance fields
.field public jump_url:Ljava/lang/String;

.field public level:I

.field public medal_state:I

.field public medal_type:I

.field public pic_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/s_medal;->medal_type:I

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/s_medal;->medal_state:I

    .line 15
    iput v1, p0, LNS_MOBILE_FEEDS/s_medal;->level:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_type:I

    .line 13
    iput v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_state:I

    .line 15
    iput v0, p0, LNS_MOBILE_FEEDS/s_medal;->level:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    .line 27
    iput p1, p0, LNS_MOBILE_FEEDS/s_medal;->medal_type:I

    .line 28
    iput p2, p0, LNS_MOBILE_FEEDS/s_medal;->medal_state:I

    .line 29
    iput p3, p0, LNS_MOBILE_FEEDS/s_medal;->level:I

    .line 30
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_type:I

    .line 55
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_state:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_state:I

    .line 56
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->level:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_medal;->level:I

    .line 57
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_state:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->level:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    return-void
.end method
