.class public Lcom/kingroot/kinguser/abl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f0a0097

    const/16 v5, 0x64

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)I

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-virtual {v1, v6}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;ILjava/lang/String;)V

    .line 170
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 171
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->c(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    iget-object v1, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const v2, 0x7f0a009a

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;ILjava/lang/String;)V

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const v2, 0x7f0a009a

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-virtual {v1, v6}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 135
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->d(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ff;->l(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 143
    :pswitch_4
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 144
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const v2, 0x7f0a0096

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/nt;

    iget v0, v0, Lcom/kingroot/kinguser/nt;->ph:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 155
    if-ne v0, v5, :cond_1

    .line 156
    const/16 v0, 0x63

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    iget-object v2, p0, Lcom/kingroot/kinguser/abl;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const v3, 0x7f0a0098

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
