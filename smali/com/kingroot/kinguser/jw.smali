.class public Lcom/kingroot/kinguser/jw;
.super Lcom/kingroot/kinguser/jy;
.source "SourceFile"


# instance fields
.field private ky:Z

.field private kz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Lcom/kingroot/kinguser/jy;-><init>()V

    .line 10
    iput-boolean v0, p0, Lcom/kingroot/kinguser/jw;->ky:Z

    .line 15
    iput v0, p0, Lcom/kingroot/kinguser/jw;->kz:I

    return-void
.end method


# virtual methods
.method public ab(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/kingroot/kinguser/jw;->kz:I

    .line 52
    return-void
.end method

.method public aj(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/kingroot/kinguser/jw;->ky:Z

    .line 48
    return-void
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    const-string v1, "has_root"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 36
    :cond_0
    const-string v1, "has_root"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kingroot/kinguser/jw;->ky:Z

    .line 37
    const-string v1, "err_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/jw;->kz:I

    .line 39
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gX()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x4

    return v0
.end method

.method public gY()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v1, "has_root"

    iget-boolean v2, p0, Lcom/kingroot/kinguser/jw;->ky:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v1, "err_code"

    iget v2, p0, Lcom/kingroot/kinguser/jw;->kz:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method
