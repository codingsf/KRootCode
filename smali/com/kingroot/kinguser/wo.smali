.class public Lcom/kingroot/kinguser/wo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final vr:Ljava/lang/String;

.field public final vs:Ljava/lang/String;

.field public final vt:Ljava/lang/String;

.field public final vu:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/kingroot/kinguser/wo;->vr:Ljava/lang/String;

    .line 437
    iput-object p2, p0, Lcom/kingroot/kinguser/wo;->vu:Ljava/lang/Integer;

    .line 438
    iput-object p3, p0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    .line 439
    iput-object p4, p0, Lcom/kingroot/kinguser/wo;->vt:Ljava/lang/String;

    .line 440
    return-void
.end method


# virtual methods
.method public mb()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/kingroot/kinguser/wo;->vu:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/wo;->vu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
