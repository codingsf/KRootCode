.class Lcom/kingroot/kinguser/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abh;


# instance fields
.field final synthetic px:Lcom/kingroot/kinguser/ol;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ol;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/kingroot/kinguser/or;->px:Lcom/kingroot/kinguser/ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 343
    iget-object v0, p0, Lcom/kingroot/kinguser/or;->px:Lcom/kingroot/kinguser/ol;

    iget-object v1, p0, Lcom/kingroot/kinguser/or;->px:Lcom/kingroot/kinguser/ol;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ol;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "kmPlugins.zip"

    const-string v3, "http://mmgr.myapp.com/myapp/Kingroot/webapp_kingroot/image/KingMaster.apk"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    return-void
.end method
