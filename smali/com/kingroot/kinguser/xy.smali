.class public final Lcom/kingroot/kinguser/xy;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z


# instance fields
.field public nO:I

.field public nP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/xy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/xy;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 20
    iput v0, p0, Lcom/kingroot/kinguser/xy;->nO:I

    .line 22
    iput v0, p0, Lcom/kingroot/kinguser/xy;->nP:I

    .line 41
    iget v0, p0, Lcom/kingroot/kinguser/xy;->nO:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xy;->bf(I)V

    .line 42
    iget v0, p0, Lcom/kingroot/kinguser/xy;->nP:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xy;->bg(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    iget v0, p0, Lcom/kingroot/kinguser/xy;->nO:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xy;->bf(I)V

    .line 86
    iget v0, p0, Lcom/kingroot/kinguser/xy;->nP:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xy;->bg(I)V

    .line 87
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/kingroot/kinguser/xy;->nO:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 81
    iget v0, p0, Lcom/kingroot/kinguser/xy;->nP:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 82
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public bf(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/kingroot/kinguser/xy;->nO:I

    .line 30
    return-void
.end method

.method public bg(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/kingroot/kinguser/xy;->nP:I

    .line 38
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :cond_0
    return-object v0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    sget-boolean v1, Lcom/kingroot/kinguser/xy;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/xy;

    .line 56
    iget v1, p0, Lcom/kingroot/kinguser/xy;->nO:I

    iget v2, p1, Lcom/kingroot/kinguser/xy;->nO:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/xy;->nP:I

    iget v2, p1, Lcom/kingroot/kinguser/xy;->nP:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    const/4 v0, 0x0

    return v0
.end method
