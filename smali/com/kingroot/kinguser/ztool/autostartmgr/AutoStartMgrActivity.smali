.class public Lcom/kingroot/kinguser/ztool/autostartmgr/AutoStartMgrActivity;
.super Lcom/kingroot/kinguser/baseui/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/kingroot/kinguser/baseui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ar()Lcom/kingroot/kinguser/dp;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/kingroot/kinguser/adf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/adf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
