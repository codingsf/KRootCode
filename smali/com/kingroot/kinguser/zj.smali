.class public final Lcom/kingroot/kinguser/zj;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z


# instance fields
.field public Ag:I

.field public Ah:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/zj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/zj;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 21
    iput v0, p0, Lcom/kingroot/kinguser/zj;->Ag:I

    .line 23
    iput-byte v0, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    .line 47
    iget v0, p0, Lcom/kingroot/kinguser/zj;->Ag:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zj;->bN(I)V

    .line 48
    iget-byte v0, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zj;->b(B)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    iget v0, p0, Lcom/kingroot/kinguser/zj;->Ag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zj;->bN(I)V

    .line 107
    iget-byte v0, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/aau;->b(BIZ)B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zj;->b(B)V

    .line 109
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/kingroot/kinguser/zj;->Ag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 99
    iget-byte v0, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->d(BI)V

    .line 100
    return-void
.end method

.method public b(B)V
    .locals 0

    .prologue
    .line 42
    iput-byte p1, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    .line 43
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/kingroot/kinguser/aas;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/aas;-><init>(Ljava/lang/StringBuilder;I)V

    .line 114
    iget v1, p0, Lcom/kingroot/kinguser/zj;->Ag:I

    const-string v2, "switchid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 115
    iget-byte v1, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    const-string v2, "isopen"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->b(BLjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 116
    return-void
.end method

.method public bN(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/kingroot/kinguser/zj;->Ag:I

    .line 33
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :cond_0
    return-object v0

    .line 89
    :catch_0
    move-exception v1

    .line 91
    sget-boolean v1, Lcom/kingroot/kinguser/zj;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/zj;

    .line 65
    iget v1, p0, Lcom/kingroot/kinguser/zj;->Ag:I

    iget v2, p1, Lcom/kingroot/kinguser/zj;->Ag:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    iget-byte v2, p1, Lcom/kingroot/kinguser/zj;->Ah:B

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    const/4 v0, 0x0

    return v0
.end method
