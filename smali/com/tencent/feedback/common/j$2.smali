.class final Lcom/tencent/feedback/common/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/feedback/common/j;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/common/j;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/feedback/common/j$2;->a:Lcom/tencent/feedback/common/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/feedback/common/j$2;->a:Lcom/tencent/feedback/common/j;

    invoke-virtual {v0}, Lcom/tencent/feedback/common/j;->j()Z

    .line 322
    return-void
.end method
