.class public Lcom/kingroot/kinguser/util/Encode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/util/Encode;->tT:Z

    return-void
.end method

.method public static c(Landroid/content/Context;[B)[B
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/kingroot/kinguser/util/Encode;->tT:Z

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/kingroot/kinguser/util/Encode;->kQ()V

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/util/Encode;->x(Landroid/content/Context;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;[B)[B
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/kingroot/kinguser/util/Encode;->tT:Z

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/kingroot/kinguser/util/Encode;->kQ()V

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/util/Encode;->y(Landroid/content/Context;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized kQ()V
    .locals 3

    .prologue
    .line 64
    const-class v1, Lcom/kingroot/kinguser/util/Encode;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vu;->lM()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050002

    .line 66
    :goto_0
    :try_start_1
    sget-object v2, Lcom/kingroot/kinguser/ft;->gh:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/vj;->s(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lcom/kingroot/kinguser/util/Encode;->tT:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    monitor-exit v1

    return-void

    .line 64
    :cond_0
    const v0, 0x7f050001

    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 69
    :try_start_2
    sget-object v2, Lcom/kingroot/kinguser/ft;->gh:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/vj;->s(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/kingroot/kinguser/util/Encode;->tT:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native x(Landroid/content/Context;[B)[B
.end method

.method public static native y(Landroid/content/Context;[B)[B
.end method
