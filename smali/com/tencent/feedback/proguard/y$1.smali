.class final Lcom/tencent/feedback/proguard/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/feedback/proguard/y;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/proguard/y;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/feedback/proguard/y$1;->a:Lcom/tencent/feedback/proguard/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y$1;->a:Lcom/tencent/feedback/proguard/y;

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/y;->e()J

    move-result-wide v0

    .line 145
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 146
    sub-long/2addr v0, v2

    .line 147
    iget-object v4, p0, Lcom/tencent/feedback/proguard/y$1;->a:Lcom/tencent/feedback/proguard/y;

    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/y;->f()Lcom/tencent/feedback/common/b;

    move-result-object v4

    .line 148
    if-eqz v4, :cond_0

    .line 150
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_1

    .line 153
    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;J)Z

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string v0, "rqdp{  next day to upload}"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y$1;->a:Lcom/tencent/feedback/proguard/y;

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/y;->c()Z

    .line 160
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y$1;->a:Lcom/tencent/feedback/proguard/y;

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/y;->d()J

    move-result-wide v0

    .line 161
    iget-object v5, p0, Lcom/tencent/feedback/proguard/y$1;->a:Lcom/tencent/feedback/proguard/y;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/feedback/proguard/y;->b(J)V

    .line 162
    sub-long v5, v0, v2

    invoke-virtual {v4, p0, v5, v6}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;J)Z

    .line 164
    const-string v4, "rqdp{ next day %d}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
