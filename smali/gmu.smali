.class public final Lgmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Handler$Callback;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZILandroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 1060
    iput-boolean p1, p0, Lgmu;->a:Z

    iput p2, p0, Lgmu;->a:I

    iput-object p3, p0, Lgmu;->a:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1063
    iget-boolean v1, p0, Lgmu;->a:Z

    if-eqz v1, :cond_0

    .line 1064
    iget v1, p0, Lgmu;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1065
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_2G_tips_btn"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_0
    :goto_0
    iget-object v1, p0, Lgmu;->a:Landroid/os/Handler$Callback;

    if-eqz v1, :cond_1

    .line 1073
    iget-object v1, p0, Lgmu;->a:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 1075
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1076
    return-void

    .line 1067
    :cond_2
    iget v1, p0, Lgmu;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, p0, Lgmu;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1068
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_3G_tips_btn"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
