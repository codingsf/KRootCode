.class Lcom/kingroot/kinguser/bi;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic bB:Landroid/view/View;

.field final synthetic bw:Lcom/kingroot/kinguser/ba;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ba;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/kingroot/kinguser/bi;->bw:Lcom/kingroot/kinguser/ba;

    iput-object p2, p0, Lcom/kingroot/kinguser/bi;->bB:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 295
    iget-object v0, p0, Lcom/kingroot/kinguser/bi;->bw:Lcom/kingroot/kinguser/ba;

    iget-object v1, p0, Lcom/kingroot/kinguser/bi;->bB:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ba;->b(Lcom/kingroot/kinguser/ba;Landroid/view/View;)V

    .line 296
    return-void
.end method
