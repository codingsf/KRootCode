.class public Lcom/kingroot/kinguser/az;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic aV:Lcom/kingcore/uilib/CircleWithButton;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/CircleWithButton;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/kingroot/kinguser/az;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 1

    .prologue
    .line 506
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 507
    iget-object v0, p0, Lcom/kingroot/kinguser/az;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->h(Lcom/kingcore/uilib/CircleWithButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/kingroot/kinguser/az;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->i(Lcom/kingcore/uilib/CircleWithButton;)Lcom/android/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/animation/AnimatorSet;->start()V

    .line 510
    :cond_0
    return-void
.end method
