.class public abstract Lcom/tencent/feedback/upload/AbstractUploadDatas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->c:Landroid/content/Context;

    .line 37
    iput p3, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a:I

    .line 38
    iput p2, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b:I

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;I[B)Lcom/tencent/feedback/proguard/C;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 80
    .line 86
    if-eqz p2, :cond_0

    .line 88
    :try_start_0
    invoke-static {p0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/w;->f()I

    move-result v2

    .line 90
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/w;->g()I

    move-result v1

    .line 91
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/w;->d()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {p2, v1, v2, v3}, Lcom/tencent/feedback/proguard/a;->a([BIILjava/lang/String;)[B

    move-result-object p2

    .line 93
    if-nez p2, :cond_1

    .line 95
    const-string v3, "rqdp{  enzp error! }%d %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    move v2, v1

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v3

    invoke-static {p1, v3, p2, v1, v2}, Lcom/tencent/feedback/proguard/a;->a(ILcom/tencent/feedback/common/c;[BII)Lcom/tencent/feedback/proguard/C;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 103
    const-string v2, "rqdp{  imposiable comStrategy error} %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "rqdp{  encode failed, clear db data}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tencent/feedback/proguard/C;
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 58
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b:I

    const/16 v1, 0x457

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w;->a()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v0

    iget v1, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/w;->e(I)Lcom/tencent/feedback/proguard/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w$a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "rqdp{  imposiable comStrategy error }%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract done(Z)V
.end method
