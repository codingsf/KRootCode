.class Lcom/kingroot/kinguser/mo;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic oa:Lcom/kingroot/kinguser/mn;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mn;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kingroot/kinguser/mo;->oa:Lcom/kingroot/kinguser/mn;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/kingroot/kinguser/mp;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/mp;-><init>(Lcom/kingroot/kinguser/mo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method
