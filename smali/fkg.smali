.class public Lfkg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lcom/tencent/biz/widgets/ShareResultDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ShareResultDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lfkg;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    iput-object p2, p0, Lfkg;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lfkg;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lfkg;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lfkg;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lfkg;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    .line 90
    return-void
.end method
