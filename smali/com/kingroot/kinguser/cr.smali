.class public Lcom/kingroot/kinguser/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dG:Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/cr;->dG:Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/cr;->dG:Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->a(Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;Z)Z

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/cr;->dG:Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->finish()V

    .line 42
    return-void
.end method
