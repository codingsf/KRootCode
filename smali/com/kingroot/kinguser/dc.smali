.class public Lcom/kingroot/kinguser/dc;
.super Lcom/kingroot/kinguser/du;
.source "SourceFile"


# instance fields
.field private dY:I

.field private dZ:Landroid/view/View$OnClickListener;

.field private ea:Landroid/view/View$OnClickListener;

.field private eb:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/du;-><init>(Landroid/content/Context;I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/dc;->dY:I

    .line 33
    return-void
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    .line 59
    if-nez p2, :cond_1

    .line 60
    new-instance v1, Lcom/kingroot/kinguser/dd;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/dd;-><init>(Lcom/kingroot/kinguser/dc;)V

    .line 61
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03001b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    iget v0, p0, Lcom/kingroot/kinguser/dc;->eY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/dd;->ed:Landroid/widget/TextView;

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/dc;->eX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ed:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ed:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->fb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    return-object p2

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dd;

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kingroot/kinguser/dc;->dZ:Landroid/view/View$OnClickListener;

    .line 50
    iput-object p2, p0, Lcom/kingroot/kinguser/dc;->ea:Landroid/view/View$OnClickListener;

    .line 51
    iput-object p3, p0, Lcom/kingroot/kinguser/dc;->eb:Landroid/view/View$OnClickListener;

    .line 52
    return-void
.end method

.method public aw()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/kingroot/kinguser/dc;->dY:I

    return v0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/kingroot/kinguser/dc;->eX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/km;

    .line 87
    if-nez p2, :cond_0

    .line 88
    new-instance v2, Lcom/kingroot/kinguser/dd;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/dd;-><init>(Lcom/kingroot/kinguser/dc;)V

    .line 89
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03000c

    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    const v1, 0x7f09005e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/kingroot/kinguser/dd;->ec:Landroid/widget/ImageView;

    .line 91
    const v1, 0x7f09002f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/dd;->ed:Landroid/widget/TextView;

    .line 92
    const v1, 0x7f09004c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/dd;->ef:Landroid/widget/TextView;

    .line 93
    const v1, 0x7f090064

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/dd;->ee:Landroid/widget/TextView;

    .line 94
    const v1, 0x7f09005c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/kingroot/kinguser/dd;->eg:Landroid/widget/ImageView;

    .line 95
    const v1, 0x7f090065

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/kingroot/kinguser/dd;->eh:Landroid/widget/LinearLayout;

    .line 96
    const v1, 0x7f090066

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/dd;->ei:Landroid/view/View;

    .line 97
    const v1, 0x7f090067

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/dd;->ej:Landroid/view/View;

    .line 98
    const v1, 0x7f090068

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/dd;->ek:Landroid/view/View;

    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 104
    :goto_0
    iget v2, p0, Lcom/kingroot/kinguser/dc;->dY:I

    if-eq v2, p1, :cond_1

    .line 105
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->eh:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->eg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f020001

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ef:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 109
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ef:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    :goto_1
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ed:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kingroot/kinguser/km;->kY:Lcom/kingroot/kinguser/ke;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/ke;->ha()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ef:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kingroot/kinguser/km;->kY:Lcom/kingroot/kinguser/ke;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/ke;->hb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/dc;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget v2, v0, Lcom/kingroot/kinguser/km;->kZ:I

    if-nez v2, :cond_2

    .line 133
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ee:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a000a

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ee:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f070031

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/aea;->nj()Lcom/kingroot/kinguser/adu;

    move-result-object v2

    iget-object v0, v0, Lcom/kingroot/kinguser/km;->kY:Lcom/kingroot/kinguser/ke;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ke;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/kingroot/kinguser/dd;->ec:Landroid/widget/ImageView;

    const v3, 0x7f020022

    invoke-virtual {v2, v0, v1, v3}, Lcom/kingroot/kinguser/adu;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 152
    return-object p2

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/dd;

    goto :goto_0

    .line 111
    :cond_1
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->eh:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->eg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f020005

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ei:Landroid/view/View;

    iget-object v3, p0, Lcom/kingroot/kinguser/dc;->dZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ej:Landroid/view/View;

    iget-object v3, p0, Lcom/kingroot/kinguser/dc;->ea:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ek:Landroid/view/View;

    iget-object v3, p0, Lcom/kingroot/kinguser/dc;->eb:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ef:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 119
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ef:Landroid/widget/TextView;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ef:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 135
    :cond_2
    iget v2, v0, Lcom/kingroot/kinguser/km;->kZ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 136
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ee:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a000b

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ee:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f070033

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 139
    :cond_3
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ee:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a000c

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, v1, Lcom/kingroot/kinguser/dd;->ee:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f070032

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method public q(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/kingroot/kinguser/dc;->dY:I

    .line 37
    return-void
.end method
