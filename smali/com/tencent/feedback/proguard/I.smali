.class public final Lcom/tencent/feedback/proguard/I;
.super Lcom/tencent/feedback/proguard/j;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/I;->a:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/feedback/proguard/I;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/I;->b:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Lcom/tencent/feedback/proguard/H;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/H;-><init>()V

    .line 35
    sget-object v1, Lcom/tencent/feedback/proguard/I;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/I;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/I;->a:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/feedback/proguard/I;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Collection;I)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
