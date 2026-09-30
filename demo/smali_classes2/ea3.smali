.class public final Lea3;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lp39;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Rect;

.field public x:[I


# direct methods
.method public constructor <init>(Lea3;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lea3;->b:I

    iput-boolean v0, p0, Lea3;->c:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lea3;->d:I

    iput-boolean v0, p0, Lea3;->e:Z

    iput v1, p0, Lea3;->f:I

    iput v1, p0, Lea3;->g:I

    iput v1, p0, Lea3;->h:I

    iput v1, p0, Lea3;->i:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lea3;->j:F

    iput v1, p0, Lea3;->k:I

    iput v0, p0, Lea3;->l:F

    iput v1, p0, Lea3;->m:I

    iput v0, p0, Lea3;->n:F

    iput v1, p0, Lea3;->o:I

    iput v0, p0, Lea3;->p:F

    iput v1, p0, Lea3;->q:I

    iput v0, p0, Lea3;->r:F

    iput v1, p0, Lea3;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lea3;->t:Lp39;

    iput v1, p0, Lea3;->u:I

    iput v1, p0, Lea3;->v:I

    iput-object v0, p0, Lea3;->w:Landroid/graphics/Rect;

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->L:[I

    iput-object v0, p0, Lea3;->x:[I

    if-eqz p1, :cond_3

    iget-object v0, p1, Lea3;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lea3;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v0, p1, Lea3;->b:I

    iput v0, p0, Lea3;->b:I

    iget-boolean v0, p1, Lea3;->c:Z

    iput-boolean v0, p0, Lea3;->c:Z

    iget v0, p1, Lea3;->d:I

    iput v0, p0, Lea3;->d:I

    iget-boolean v0, p1, Lea3;->e:Z

    iput-boolean v0, p0, Lea3;->e:Z

    iget v0, p1, Lea3;->f:I

    iput v0, p0, Lea3;->f:I

    iget v0, p1, Lea3;->g:I

    iput v0, p0, Lea3;->g:I

    iget v0, p1, Lea3;->h:I

    iput v0, p0, Lea3;->h:I

    iget v0, p1, Lea3;->i:I

    iput v0, p0, Lea3;->i:I

    iget v0, p1, Lea3;->j:F

    iput v0, p0, Lea3;->j:F

    iget v0, p1, Lea3;->k:I

    iput v0, p0, Lea3;->k:I

    iget v0, p1, Lea3;->l:F

    iput v0, p0, Lea3;->l:F

    iget v0, p1, Lea3;->m:I

    iput v0, p0, Lea3;->m:I

    iget v0, p1, Lea3;->n:F

    iput v0, p0, Lea3;->n:F

    iget v0, p1, Lea3;->o:I

    iput v0, p0, Lea3;->o:I

    iget v0, p1, Lea3;->p:F

    iput v0, p0, Lea3;->p:F

    iget v0, p1, Lea3;->q:I

    iput v0, p0, Lea3;->q:I

    iget v0, p1, Lea3;->r:F

    iput v0, p0, Lea3;->r:F

    iget v0, p1, Lea3;->s:I

    iput v0, p0, Lea3;->s:I

    iget v0, p1, Lea3;->u:I

    iput v0, p0, Lea3;->u:I

    iget v0, p1, Lea3;->v:I

    iput v0, p0, Lea3;->v:I

    iget-object v0, p1, Lea3;->t:Lp39;

    instance-of v1, v0, Lr39;

    if-eqz v1, :cond_0

    check-cast v0, Lr39;

    invoke-virtual {v0}, Lr39;->l()Lq39;

    move-result-object v0

    invoke-virtual {v0}, Lq39;->a()Lr39;

    move-result-object v0

    iput-object v0, p0, Lea3;->t:Lp39;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lih9;

    if-eqz v1, :cond_1

    check-cast v0, Lih9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhh9;

    invoke-direct {v1, v0}, Lhh9;-><init>(Lih9;)V

    invoke-virtual {v1}, Lhh9;->j()Lih9;

    move-result-object v0

    iput-object v0, p0, Lea3;->t:Lp39;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lea3;->t:Lp39;

    :goto_0
    iget-object v0, p1, Lea3;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lea3;->w:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lea3;->w:Landroid/graphics/Rect;

    :cond_2
    iget-object p1, p1, Lea3;->x:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lea3;->x:[I

    :cond_3
    return-void
.end method

.method public static synthetic A(Lea3;)[I
    .locals 0

    iget-object p0, p0, Lea3;->x:[I

    return-object p0
.end method

.method public static synthetic B(Lea3;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lea3;->w:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic C(Lea3;)Z
    .locals 0

    iget-boolean p0, p0, Lea3;->e:Z

    return p0
.end method

.method public static synthetic D(Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lea3;->e:Z

    return-void
.end method

.method public static synthetic E(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->g:I

    return p0
.end method

.method public static synthetic F(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->g:I

    return-void
.end method

.method public static synthetic G(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->f:I

    return p0
.end method

.method public static synthetic H(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->f:I

    return-void
.end method

.method public static synthetic I(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->i:I

    return p0
.end method

.method public static synthetic J(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->i:I

    return-void
.end method

.method public static synthetic K(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->h:I

    return p0
.end method

.method public static synthetic L(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->h:I

    return-void
.end method

.method public static synthetic M(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->k:I

    return p0
.end method

.method public static synthetic N(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->k:I

    return-void
.end method

.method public static synthetic O(Lea3;)F
    .locals 0

    iget p0, p0, Lea3;->j:F

    return p0
.end method

.method public static synthetic P(Lea3;F)V
    .locals 0

    iput p1, p0, Lea3;->j:F

    return-void
.end method

.method public static synthetic a(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->d:I

    return p0
.end method

.method public static synthetic b(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->m:I

    return p0
.end method

.method public static synthetic c(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->m:I

    return-void
.end method

.method public static synthetic d(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->d:I

    return-void
.end method

.method public static synthetic e(Lea3;)F
    .locals 0

    iget p0, p0, Lea3;->l:F

    return p0
.end method

.method public static synthetic f(Lea3;F)V
    .locals 0

    iput p1, p0, Lea3;->l:F

    return-void
.end method

.method public static synthetic g(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->o:I

    return p0
.end method

.method public static synthetic h(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->o:I

    return-void
.end method

.method public static synthetic i(Lea3;)F
    .locals 0

    iget p0, p0, Lea3;->n:F

    return p0
.end method

.method public static synthetic j(Lea3;F)V
    .locals 0

    iput p1, p0, Lea3;->n:F

    return-void
.end method

.method public static synthetic k(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->q:I

    return p0
.end method

.method public static synthetic l(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->q:I

    return-void
.end method

.method public static synthetic m(Lea3;)F
    .locals 0

    iget p0, p0, Lea3;->p:F

    return p0
.end method

.method public static synthetic n(Lea3;F)V
    .locals 0

    iput p1, p0, Lea3;->p:F

    return-void
.end method

.method public static synthetic o(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->s:I

    return p0
.end method

.method public static synthetic p(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->s:I

    return-void
.end method

.method public static synthetic q(Lea3;)F
    .locals 0

    iget p0, p0, Lea3;->r:F

    return p0
.end method

.method public static synthetic r(Lea3;F)V
    .locals 0

    iput p1, p0, Lea3;->r:F

    return-void
.end method

.method public static synthetic s(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->v:I

    return p0
.end method

.method public static synthetic t(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->v:I

    return-void
.end method

.method public static synthetic u(Lea3;)I
    .locals 0

    iget p0, p0, Lea3;->u:I

    return p0
.end method

.method public static synthetic v(Lea3;I)V
    .locals 0

    iput p1, p0, Lea3;->u:I

    return-void
.end method

.method public static synthetic w(Lea3;)Z
    .locals 0

    iget-boolean p0, p0, Lea3;->c:Z

    return p0
.end method

.method public static synthetic x(Lea3;)Lp39;
    .locals 0

    iget-object p0, p0, Lea3;->t:Lp39;

    return-object p0
.end method

.method public static synthetic y(Lea3;Lp39;)V
    .locals 0

    iput-object p1, p0, Lea3;->t:Lp39;

    return-void
.end method

.method public static synthetic z(Lea3;Z)V
    .locals 0

    iput-boolean p1, p0, Lea3;->c:Z

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lea3;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lea3;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lea3;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lea3;Landroid/content/res/Resources;Lda3;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lea3;Landroid/content/res/Resources;Lda3;)V

    return-object v0
.end method
