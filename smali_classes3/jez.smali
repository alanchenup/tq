.class public Ljez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/PublicAccountInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lcom/tencent/mobileqq/app/PublicAccountDataManager;)V
    .locals 1

    .prologue
    .line 860
    iput-object p1, p0, Ljez;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iput-object p2, p0, Ljez;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-object p3, p0, Ljez;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 863
    iget-object v0, p0, Ljez;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 864
    iget-object v0, p0, Ljez;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 866
    iget-object v0, p0, Ljez;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    iget-object v1, p0, Ljez;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 868
    iget-object v0, p0, Ljez;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;ILmqq/observer/BusinessObserver;)V

    .line 870
    new-instance v0, Ljfa;

    invoke-direct {v0, p0}, Ljfa;-><init>(Ljez;)V

    .line 902
    iget-object v1, p0, Ljez;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 905
    iget-object v0, p0, Ljez;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V

    .line 906
    return-void
.end method
