.class public final Lcom/kingroot/kinguser/zh;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z

.field static wv:Lcom/kingroot/kinguser/zm;


# instance fields
.field public wV:Ljava/lang/String;

.field public wt:Lcom/kingroot/kinguser/zm;

.field public wu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/zh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/zh;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/zh;->wu:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/zh;->wt:Lcom/kingroot/kinguser/zm;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zh;->wV:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/kingroot/kinguser/zh;->wu:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zh;->bb(I)V

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/zh;->wt:Lcom/kingroot/kinguser/zm;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zh;->a(Lcom/kingroot/kinguser/zm;)V

    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/zh;->wV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zh;->ct(Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    iget v0, p0, Lcom/kingroot/kinguser/zh;->wu:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zh;->bb(I)V

    .line 111
    sget-object v0, Lcom/kingroot/kinguser/zh;->wv:Lcom/kingroot/kinguser/zm;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/kingroot/kinguser/zm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zm;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/zh;->wv:Lcom/kingroot/kinguser/zm;

    .line 115
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/zh;->wv:Lcom/kingroot/kinguser/zm;

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zm;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zh;->a(Lcom/kingroot/kinguser/zm;)V

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zh;->ct(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/kingroot/kinguser/zh;->wu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/zh;->wt:Lcom/kingroot/kinguser/zm;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/zh;->wt:Lcom/kingroot/kinguser/zm;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/zh;->wV:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/zh;->wV:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 103
    :cond_1
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/zm;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kingroot/kinguser/zh;->wt:Lcom/kingroot/kinguser/zm;

    .line 40
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public bb(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/kingroot/kinguser/zh;->wu:I

    .line 32
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :cond_0
    return-object v0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    sget-boolean v1, Lcom/kingroot/kinguser/zh;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public ct(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/kingroot/kinguser/zh;->wV:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/zh;

    .line 69
    iget v1, p0, Lcom/kingroot/kinguser/zh;->wu:I

    iget v2, p1, Lcom/kingroot/kinguser/zh;->wu:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zh;->wt:Lcom/kingroot/kinguser/zm;

    iget-object v2, p1, Lcom/kingroot/kinguser/zh;->wt:Lcom/kingroot/kinguser/zm;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zh;->wV:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zh;->wV:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    const/4 v0, 0x0

    return v0
.end method
