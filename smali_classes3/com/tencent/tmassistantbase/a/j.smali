.class public Lcom/tencent/tmassistantbase/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "NA"

    sput-object v0, Lcom/tencent/tmassistantbase/a/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantbase/a/j;->a:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lcom/tencent/tmassistantbase/a/j;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 5

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "NA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v0, v1

    .line 139
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 134
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 135
    aget-char v3, v2, v0

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x26

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x7c

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    .line 136
    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 139
    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    const-string v0, "100"

    const-string v1, "BuildNo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "0000"

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "100"

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 96
    invoke-direct {p0, v1}, Lcom/tencent/tmassistantbase/a/j;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 97
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    invoke-direct {p0, v1}, Lcom/tencent/tmassistantbase/a/j;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const-string v1, "NA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    :goto_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    const-string v0, ""

    .line 31
    new-instance v1, Lcom/tencent/tmassistantbase/a/i;

    invoke-direct {v1}, Lcom/tencent/tmassistantbase/a/i;-><init>()V

    .line 34
    invoke-static {}, Lcom/tencent/tmassistantbase/a/j;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantbase/a/i;->c:Ljava/lang/String;

    .line 37
    iput-object v0, v1, Lcom/tencent/tmassistantbase/a/i;->d:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/tencent/tmassistantbase/a/j;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmassistantbase/a/i;->e:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/tencent/tmassistantbase/a/j;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantbase/a/i;->f:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/tencent/tmassistantbase/a/j;->d()I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistantbase/a/i;->h:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/tmassistantbase/a/j;->c()I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistantbase/a/i;->g:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/tmassistantbase/a/j;->e()I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistantbase/a/i;->i:I

    .line 55
    invoke-direct {p0}, Lcom/tencent/tmassistantbase/a/j;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantbase/a/i;->a:Ljava/lang/String;

    .line 58
    const-string v0, "100"

    iput-object v0, v1, Lcom/tencent/tmassistantbase/a/i;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Lcom/tencent/tmassistantbase/a/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
