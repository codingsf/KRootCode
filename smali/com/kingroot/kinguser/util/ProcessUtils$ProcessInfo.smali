.class public Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public pid:I

.field public ppid:I

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput v1, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->pid:I

    .line 290
    iput v1, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->ppid:I

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->name:Ljava/lang/String;

    .line 292
    iput v1, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->uid:I

    .line 293
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput p1, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->pid:I

    .line 297
    iput p2, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->ppid:I

    .line 298
    iput-object p3, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->name:Ljava/lang/String;

    .line 299
    iput p4, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->uid:I

    .line 300
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " PPID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->ppid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " NAME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " UID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
