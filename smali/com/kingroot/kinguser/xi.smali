.class final Lcom/kingroot/kinguser/xi;
.super Lcom/android/util/FloatProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/android/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Lcom/kingroot/kinguser/wu;->h(Landroid/view/View;)Lcom/kingroot/kinguser/wu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/wu;->setTranslationY(F)V

    .line 64
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/xi;->i(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lcom/kingroot/kinguser/wu;->h(Landroid/view/View;)Lcom/kingroot/kinguser/wu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wu;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/xi;->a(Landroid/view/View;F)V

    return-void
.end method
