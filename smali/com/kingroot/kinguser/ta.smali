.class public Lcom/kingroot/kinguser/ta;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# instance fields
.field private sA:I

.field private sB:I

.field private sy:Ljava/lang/String;

.field private sz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ta;->bD(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected bD(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ta;->bC(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/kingroot/kinguser/ta;->sy:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/ta;->sz:I

    .line 34
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/ta;->sA:I

    .line 35
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ta;->sB:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public km()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget v1, p0, Lcom/kingroot/kinguser/ta;->sz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lcom/kingroot/kinguser/ta;->sy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget v1, p0, Lcom/kingroot/kinguser/ta;->sA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget v1, p0, Lcom/kingroot/kinguser/ta;->sB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ta;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(II)V
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    iget v0, p0, Lcom/kingroot/kinguser/ta;->sA:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/ta;->sA:I

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/ta;->sB:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/ta;->sB:I

    goto :goto_0
.end method

.method public p(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kingroot/kinguser/ta;->sy:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/kingroot/kinguser/ta;->sz:I

    .line 54
    return-void
.end method
