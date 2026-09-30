.class public Lzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lae;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lzd;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvd;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lae;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lvd;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lzd;->a:Lvd;

    iput p2, p0, Lzd;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lae;
    .locals 0

    invoke-virtual {p0}, Lzd;->create()Lae;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public create()Lae;
    .locals 11

    new-instance v0, Lae;

    iget-object v1, p0, Lzd;->a:Lvd;

    iget-object v2, v1, Lvd;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lzd;->b:I

    invoke-direct {v0, v2, p0}, Lae;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lvd;->f:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v0, Lae;->g:Lyd;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v3, Lyd;->x:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lvd;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v3, Lyd;->d:Ljava/lang/CharSequence;

    iget-object v5, v3, Lyd;->v:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lvd;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v3, Lyd;->t:Landroid/graphics/drawable/Drawable;

    iput v4, v3, Lyd;->s:I

    iget-object v5, v3, Lyd;->u:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Lyd;->u:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget p0, v1, Lvd;->c:I

    if-eqz p0, :cond_4

    iput-object v2, v3, Lyd;->t:Landroid/graphics/drawable/Drawable;

    iput p0, v3, Lyd;->s:I

    iget-object v5, v3, Lyd;->u:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, Lyd;->u:Landroid/widget/ImageView;

    iget v5, v3, Lyd;->s:I

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object p0, v1, Lvd;->g:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    iput-object p0, v3, Lyd;->e:Ljava/lang/CharSequence;

    iget-object v5, v3, Lyd;->w:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, v1, Lvd;->h:Ljava/lang/CharSequence;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    iget-object v6, v1, Lvd;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, p0, v6}, Lyd;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v1, Lvd;->j:Ljava/lang/CharSequence;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, -0x2

    iget-object v6, v1, Lvd;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, p0, v6}, Lyd;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v1, Lvd;->l:Ljava/lang/CharSequence;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, -0x3

    iget-object v6, v1, Lvd;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, p0, v6}, Lyd;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object p0, v1, Lvd;->q:[Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-nez p0, :cond_9

    iget-object p0, v1, Lvd;->r:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_e

    :cond_9
    iget-object p0, v1, Lvd;->b:Landroid/view/LayoutInflater;

    iget v6, v3, Lyd;->B:I

    invoke-virtual {p0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lvd;->u:Z

    if-eqz v6, :cond_a

    iget v6, v3, Lyd;->C:I

    goto :goto_4

    :cond_a
    iget v6, v3, Lyd;->D:I

    :goto_4
    iget-object v7, v1, Lvd;->r:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    new-instance v7, Lxd;

    iget-object v8, v1, Lvd;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    iget-object v10, v1, Lvd;->q:[Ljava/lang/CharSequence;

    invoke-direct {v7, v8, v6, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v7, v3, Lyd;->y:Landroid/widget/ListAdapter;

    iget v6, v1, Lvd;->v:I

    iput v6, v3, Lyd;->z:I

    iget-object v6, v1, Lvd;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_c

    new-instance v6, Lud;

    invoke-direct {v6, v4, v1, v3}, Lud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    iget-boolean v6, v1, Lvd;->u:Z

    if-eqz v6, :cond_d

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_d
    iput-object p0, v3, Lyd;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_e
    iget-object p0, v1, Lvd;->t:Landroid/view/View;

    if-eqz p0, :cond_f

    iput-object p0, v3, Lyd;->g:Landroid/view/View;

    iput-boolean v4, v3, Lyd;->h:Z

    :cond_f
    iget-boolean p0, v1, Lvd;->n:Z

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p0, v1, Lvd;->n:Z

    if-eqz p0, :cond_10

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_10
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v1, Lvd;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lvd;->p:Ljw5;

    if-eqz p0, :cond_11

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_11
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzd;->a:Lvd;

    iget-object p0, p0, Lvd;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;
    .locals 2

    iget-object v0, p0, Lzd;->a:Lvd;

    iget-object v1, v0, Lvd;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lvd;->j:Ljava/lang/CharSequence;

    iput-object p2, v0, Lvd;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;
    .locals 2

    iget-object v0, p0, Lzd;->a:Lvd;

    iget-object v1, v0, Lvd;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lvd;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Lvd;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lzd;
    .locals 1

    iget-object v0, p0, Lzd;->a:Lvd;

    iput-object p1, v0, Lvd;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lzd;
    .locals 1

    iget-object v0, p0, Lzd;->a:Lvd;

    iput-object p1, v0, Lvd;->t:Landroid/view/View;

    return-object p0
.end method
