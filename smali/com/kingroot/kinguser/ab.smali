.class public abstract Lcom/kingroot/kinguser/ab;
.super Lcom/kingroot/kinguser/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ac;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ab;->X()V

    .line 19
    return-void
.end method


# virtual methods
.method protected X()V
    .locals 3

    .prologue
    .line 22
    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ab;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ab;->Y()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method
