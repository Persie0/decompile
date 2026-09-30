.class public final Lnj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lqj1;

.field public final d:Lpj1;

.field public final e:Loj1;

.field public final f:Lrj1;

.field public g:Ljava/util/HashMap;

.field public h:Lmj1;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqj1;->a:Z

    iput v1, v0, Lqj1;->b:I

    iput v1, v0, Lqj1;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lqj1;->d:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lqj1;->e:F

    iput-object v0, p0, Lnj1;->c:Lqj1;

    new-instance v0, Lpj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lpj1;->a:Z

    const/4 v4, -0x1

    iput v4, v0, Lpj1;->b:I

    iput v1, v0, Lpj1;->c:I

    const/4 v5, 0x0

    iput-object v5, v0, Lpj1;->d:Ljava/lang/String;

    iput v4, v0, Lpj1;->e:I

    iput v1, v0, Lpj1;->f:I

    iput v3, v0, Lpj1;->g:F

    iput v3, v0, Lpj1;->h:F

    iput v3, v0, Lpj1;->i:F

    iput v4, v0, Lpj1;->j:I

    iput-object v5, v0, Lpj1;->k:Ljava/lang/String;

    const/4 v6, -0x3

    iput v6, v0, Lpj1;->l:I

    iput v4, v0, Lpj1;->m:I

    iput-object v0, p0, Lnj1;->d:Lpj1;

    new-instance v0, Loj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Loj1;->a:Z

    iput-boolean v1, v0, Loj1;->b:Z

    iput v4, v0, Loj1;->e:I

    iput v4, v0, Loj1;->f:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Loj1;->g:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Loj1;->h:Z

    iput v4, v0, Loj1;->i:I

    iput v4, v0, Loj1;->j:I

    iput v4, v0, Loj1;->k:I

    iput v4, v0, Loj1;->l:I

    iput v4, v0, Loj1;->m:I

    iput v4, v0, Loj1;->n:I

    iput v4, v0, Loj1;->o:I

    iput v4, v0, Loj1;->p:I

    iput v4, v0, Loj1;->q:I

    iput v4, v0, Loj1;->r:I

    iput v4, v0, Loj1;->s:I

    iput v4, v0, Loj1;->t:I

    iput v4, v0, Loj1;->u:I

    iput v4, v0, Loj1;->v:I

    iput v4, v0, Loj1;->w:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Loj1;->x:F

    iput v8, v0, Loj1;->y:F

    iput-object v5, v0, Loj1;->z:Ljava/lang/String;

    iput v4, v0, Loj1;->A:I

    iput v1, v0, Loj1;->B:I

    const/4 v5, 0x0

    iput v5, v0, Loj1;->C:F

    iput v4, v0, Loj1;->D:I

    iput v4, v0, Loj1;->E:I

    iput v4, v0, Loj1;->F:I

    iput v1, v0, Loj1;->G:I

    iput v1, v0, Loj1;->H:I

    iput v1, v0, Loj1;->I:I

    iput v1, v0, Loj1;->J:I

    iput v1, v0, Loj1;->K:I

    iput v1, v0, Loj1;->L:I

    iput v1, v0, Loj1;->M:I

    const/high16 v8, -0x80000000

    iput v8, v0, Loj1;->N:I

    iput v8, v0, Loj1;->O:I

    iput v8, v0, Loj1;->P:I

    iput v8, v0, Loj1;->Q:I

    iput v8, v0, Loj1;->R:I

    iput v8, v0, Loj1;->S:I

    iput v8, v0, Loj1;->T:I

    iput v6, v0, Loj1;->U:F

    iput v6, v0, Loj1;->V:F

    iput v1, v0, Loj1;->W:I

    iput v1, v0, Loj1;->X:I

    iput v1, v0, Loj1;->Y:I

    iput v1, v0, Loj1;->Z:I

    iput v1, v0, Loj1;->a0:I

    iput v1, v0, Loj1;->b0:I

    iput v1, v0, Loj1;->c0:I

    iput v1, v0, Loj1;->d0:I

    iput v2, v0, Loj1;->e0:F

    iput v2, v0, Loj1;->f0:F

    iput v4, v0, Loj1;->g0:I

    iput v1, v0, Loj1;->h0:I

    iput v4, v0, Loj1;->i0:I

    iput-boolean v1, v0, Loj1;->m0:Z

    iput-boolean v1, v0, Loj1;->n0:Z

    iput-boolean v7, v0, Loj1;->o0:Z

    iput v1, v0, Loj1;->p0:I

    iput-object v0, p0, Lnj1;->e:Loj1;

    new-instance v0, Lrj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lrj1;->a:Z

    iput v5, v0, Lrj1;->b:F

    iput v5, v0, Lrj1;->c:F

    iput v5, v0, Lrj1;->d:F

    iput v2, v0, Lrj1;->e:F

    iput v2, v0, Lrj1;->f:F

    iput v3, v0, Lrj1;->g:F

    iput v3, v0, Lrj1;->h:F

    iput v4, v0, Lrj1;->i:I

    iput v5, v0, Lrj1;->j:F

    iput v5, v0, Lrj1;->k:F

    iput v5, v0, Lrj1;->l:F

    iput-boolean v1, v0, Lrj1;->m:Z

    iput v5, v0, Lrj1;->n:F

    iput-object v0, p0, Lnj1;->f:Lrj1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnj1;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lnj1;ILhj1;)V
    .locals 0

    iput p1, p0, Lnj1;->a:I

    iget-object p0, p0, Lnj1;->e:Loj1;

    iget p1, p2, Lhj1;->e:I

    iput p1, p0, Loj1;->i:I

    iget p1, p2, Lhj1;->f:I

    iput p1, p0, Loj1;->j:I

    iget p1, p2, Lhj1;->g:I

    iput p1, p0, Loj1;->k:I

    iget p1, p2, Lhj1;->h:I

    iput p1, p0, Loj1;->l:I

    iget p1, p2, Lhj1;->i:I

    iput p1, p0, Loj1;->m:I

    iget p1, p2, Lhj1;->j:I

    iput p1, p0, Loj1;->n:I

    iget p1, p2, Lhj1;->k:I

    iput p1, p0, Loj1;->o:I

    iget p1, p2, Lhj1;->l:I

    iput p1, p0, Loj1;->p:I

    iget p1, p2, Lhj1;->m:I

    iput p1, p0, Loj1;->q:I

    iget p1, p2, Lhj1;->n:I

    iput p1, p0, Loj1;->r:I

    iget p1, p2, Lhj1;->o:I

    iput p1, p0, Loj1;->s:I

    iget p1, p2, Lhj1;->s:I

    iput p1, p0, Loj1;->t:I

    iget p1, p2, Lhj1;->t:I

    iput p1, p0, Loj1;->u:I

    iget p1, p2, Lhj1;->u:I

    iput p1, p0, Loj1;->v:I

    iget p1, p2, Lhj1;->v:I

    iput p1, p0, Loj1;->w:I

    iget p1, p2, Lhj1;->E:F

    iput p1, p0, Loj1;->x:F

    iget p1, p2, Lhj1;->F:F

    iput p1, p0, Loj1;->y:F

    iget-object p1, p2, Lhj1;->G:Ljava/lang/String;

    iput-object p1, p0, Loj1;->z:Ljava/lang/String;

    iget p1, p2, Lhj1;->p:I

    iput p1, p0, Loj1;->A:I

    iget p1, p2, Lhj1;->q:I

    iput p1, p0, Loj1;->B:I

    iget p1, p2, Lhj1;->r:F

    iput p1, p0, Loj1;->C:F

    iget p1, p2, Lhj1;->T:I

    iput p1, p0, Loj1;->D:I

    iget p1, p2, Lhj1;->U:I

    iput p1, p0, Loj1;->E:I

    iget p1, p2, Lhj1;->V:I

    iput p1, p0, Loj1;->F:I

    iget p1, p2, Lhj1;->c:F

    iput p1, p0, Loj1;->g:F

    iget p1, p2, Lhj1;->a:I

    iput p1, p0, Loj1;->e:I

    iget p1, p2, Lhj1;->b:I

    iput p1, p0, Loj1;->f:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Loj1;->c:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Loj1;->d:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Loj1;->G:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Loj1;->H:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Loj1;->I:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Loj1;->J:I

    iget p1, p2, Lhj1;->D:I

    iput p1, p0, Loj1;->M:I

    iget p1, p2, Lhj1;->I:F

    iput p1, p0, Loj1;->U:F

    iget p1, p2, Lhj1;->H:F

    iput p1, p0, Loj1;->V:F

    iget p1, p2, Lhj1;->K:I

    iput p1, p0, Loj1;->X:I

    iget p1, p2, Lhj1;->J:I

    iput p1, p0, Loj1;->W:I

    iget-boolean p1, p2, Lhj1;->W:Z

    iput-boolean p1, p0, Loj1;->m0:Z

    iget-boolean p1, p2, Lhj1;->X:Z

    iput-boolean p1, p0, Loj1;->n0:Z

    iget p1, p2, Lhj1;->L:I

    iput p1, p0, Loj1;->Y:I

    iget p1, p2, Lhj1;->M:I

    iput p1, p0, Loj1;->Z:I

    iget p1, p2, Lhj1;->P:I

    iput p1, p0, Loj1;->a0:I

    iget p1, p2, Lhj1;->Q:I

    iput p1, p0, Loj1;->b0:I

    iget p1, p2, Lhj1;->N:I

    iput p1, p0, Loj1;->c0:I

    iget p1, p2, Lhj1;->O:I

    iput p1, p0, Loj1;->d0:I

    iget p1, p2, Lhj1;->R:F

    iput p1, p0, Loj1;->e0:F

    iget p1, p2, Lhj1;->S:F

    iput p1, p0, Loj1;->f0:F

    iget-object p1, p2, Lhj1;->Y:Ljava/lang/String;

    iput-object p1, p0, Loj1;->l0:Ljava/lang/String;

    iget p1, p2, Lhj1;->x:I

    iput p1, p0, Loj1;->O:I

    iget p1, p2, Lhj1;->z:I

    iput p1, p0, Loj1;->Q:I

    iget p1, p2, Lhj1;->w:I

    iput p1, p0, Loj1;->N:I

    iget p1, p2, Lhj1;->y:I

    iput p1, p0, Loj1;->P:I

    iget p1, p2, Lhj1;->A:I

    iput p1, p0, Loj1;->S:I

    iget p1, p2, Lhj1;->B:I

    iput p1, p0, Loj1;->R:I

    iget p1, p2, Lhj1;->C:I

    iput p1, p0, Loj1;->T:I

    iget p1, p2, Lhj1;->Z:I

    iput p1, p0, Loj1;->p0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Loj1;->K:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Loj1;->L:I

    return-void
.end method


# virtual methods
.method public final b(Lhj1;)V
    .locals 1

    iget-object p0, p0, Lnj1;->e:Loj1;

    iget v0, p0, Loj1;->i:I

    iput v0, p1, Lhj1;->e:I

    iget v0, p0, Loj1;->j:I

    iput v0, p1, Lhj1;->f:I

    iget v0, p0, Loj1;->k:I

    iput v0, p1, Lhj1;->g:I

    iget v0, p0, Loj1;->l:I

    iput v0, p1, Lhj1;->h:I

    iget v0, p0, Loj1;->m:I

    iput v0, p1, Lhj1;->i:I

    iget v0, p0, Loj1;->n:I

    iput v0, p1, Lhj1;->j:I

    iget v0, p0, Loj1;->o:I

    iput v0, p1, Lhj1;->k:I

    iget v0, p0, Loj1;->p:I

    iput v0, p1, Lhj1;->l:I

    iget v0, p0, Loj1;->q:I

    iput v0, p1, Lhj1;->m:I

    iget v0, p0, Loj1;->r:I

    iput v0, p1, Lhj1;->n:I

    iget v0, p0, Loj1;->s:I

    iput v0, p1, Lhj1;->o:I

    iget v0, p0, Loj1;->t:I

    iput v0, p1, Lhj1;->s:I

    iget v0, p0, Loj1;->u:I

    iput v0, p1, Lhj1;->t:I

    iget v0, p0, Loj1;->v:I

    iput v0, p1, Lhj1;->u:I

    iget v0, p0, Loj1;->w:I

    iput v0, p1, Lhj1;->v:I

    iget v0, p0, Loj1;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Loj1;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Loj1;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Loj1;->J:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Loj1;->S:I

    iput v0, p1, Lhj1;->A:I

    iget v0, p0, Loj1;->R:I

    iput v0, p1, Lhj1;->B:I

    iget v0, p0, Loj1;->O:I

    iput v0, p1, Lhj1;->x:I

    iget v0, p0, Loj1;->Q:I

    iput v0, p1, Lhj1;->z:I

    iget v0, p0, Loj1;->x:F

    iput v0, p1, Lhj1;->E:F

    iget v0, p0, Loj1;->y:F

    iput v0, p1, Lhj1;->F:F

    iget v0, p0, Loj1;->A:I

    iput v0, p1, Lhj1;->p:I

    iget v0, p0, Loj1;->B:I

    iput v0, p1, Lhj1;->q:I

    iget v0, p0, Loj1;->C:F

    iput v0, p1, Lhj1;->r:F

    iget-object v0, p0, Loj1;->z:Ljava/lang/String;

    iput-object v0, p1, Lhj1;->G:Ljava/lang/String;

    iget v0, p0, Loj1;->D:I

    iput v0, p1, Lhj1;->T:I

    iget v0, p0, Loj1;->E:I

    iput v0, p1, Lhj1;->U:I

    iget v0, p0, Loj1;->U:F

    iput v0, p1, Lhj1;->I:F

    iget v0, p0, Loj1;->V:F

    iput v0, p1, Lhj1;->H:F

    iget v0, p0, Loj1;->X:I

    iput v0, p1, Lhj1;->K:I

    iget v0, p0, Loj1;->W:I

    iput v0, p1, Lhj1;->J:I

    iget-boolean v0, p0, Loj1;->m0:Z

    iput-boolean v0, p1, Lhj1;->W:Z

    iget-boolean v0, p0, Loj1;->n0:Z

    iput-boolean v0, p1, Lhj1;->X:Z

    iget v0, p0, Loj1;->Y:I

    iput v0, p1, Lhj1;->L:I

    iget v0, p0, Loj1;->Z:I

    iput v0, p1, Lhj1;->M:I

    iget v0, p0, Loj1;->a0:I

    iput v0, p1, Lhj1;->P:I

    iget v0, p0, Loj1;->b0:I

    iput v0, p1, Lhj1;->Q:I

    iget v0, p0, Loj1;->c0:I

    iput v0, p1, Lhj1;->N:I

    iget v0, p0, Loj1;->d0:I

    iput v0, p1, Lhj1;->O:I

    iget v0, p0, Loj1;->e0:F

    iput v0, p1, Lhj1;->R:F

    iget v0, p0, Loj1;->f0:F

    iput v0, p1, Lhj1;->S:F

    iget v0, p0, Loj1;->F:I

    iput v0, p1, Lhj1;->V:I

    iget v0, p0, Loj1;->g:F

    iput v0, p1, Lhj1;->c:F

    iget v0, p0, Loj1;->e:I

    iput v0, p1, Lhj1;->a:I

    iget v0, p0, Loj1;->f:I

    iput v0, p1, Lhj1;->b:I

    iget v0, p0, Loj1;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Loj1;->d:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Loj1;->l0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lhj1;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Loj1;->p0:I

    iput v0, p1, Lhj1;->Z:I

    iget v0, p0, Loj1;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Loj1;->K:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lhj1;->a()V

    return-void
.end method

.method public final c()Lnj1;
    .locals 3

    new-instance v0, Lnj1;

    invoke-direct {v0}, Lnj1;-><init>()V

    iget-object v1, v0, Lnj1;->e:Loj1;

    iget-object v2, p0, Lnj1;->e:Loj1;

    invoke-virtual {v1, v2}, Loj1;->a(Loj1;)V

    iget-object v1, v0, Lnj1;->d:Lpj1;

    iget-object v2, p0, Lnj1;->d:Lpj1;

    invoke-virtual {v1, v2}, Lpj1;->a(Lpj1;)V

    iget-object v1, v0, Lnj1;->c:Lqj1;

    iget-object v2, p0, Lnj1;->c:Lqj1;

    invoke-virtual {v1, v2}, Lqj1;->a(Lqj1;)V

    iget-object v1, v0, Lnj1;->f:Lrj1;

    iget-object v2, p0, Lnj1;->f:Lrj1;

    invoke-virtual {v1, v2}, Lrj1;->a(Lrj1;)V

    iget v1, p0, Lnj1;->a:I

    iput v1, v0, Lnj1;->a:I

    iget-object p0, p0, Lnj1;->h:Lmj1;

    iput-object p0, v0, Lnj1;->h:Lmj1;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnj1;->c()Lnj1;

    move-result-object p0

    return-object p0
.end method
