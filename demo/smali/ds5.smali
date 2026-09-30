.class public Lds5;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lp39;

.field public b:Lbp2;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lds5;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lds5;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lds5;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lds5;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lds5;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lds5;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lds5;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lds5;->i:F

    iput v0, p0, Lds5;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lds5;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lds5;->m:F

    iput v0, p0, Lds5;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lds5;->o:I

    iput v0, p0, Lds5;->p:I

    iput v0, p0, Lds5;->q:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lds5;->r:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lds5;->a:Lp39;

    iput-object v0, p0, Lds5;->a:Lp39;

    iget-object v0, p1, Lds5;->b:Lbp2;

    iput-object v0, p0, Lds5;->b:Lbp2;

    iget v0, p1, Lds5;->k:F

    iput v0, p0, Lds5;->k:F

    iget-object v0, p1, Lds5;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lds5;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lds5;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lds5;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lds5;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lds5;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lds5;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lds5;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Lds5;->l:I

    iput v0, p0, Lds5;->l:I

    iget v0, p1, Lds5;->i:F

    iput v0, p0, Lds5;->i:F

    iget v0, p1, Lds5;->q:I

    iput v0, p0, Lds5;->q:I

    iget v0, p1, Lds5;->o:I

    iput v0, p0, Lds5;->o:I

    iget v0, p1, Lds5;->j:F

    iput v0, p0, Lds5;->j:F

    iget v0, p1, Lds5;->m:F

    iput v0, p0, Lds5;->m:F

    iget v0, p1, Lds5;->n:F

    iput v0, p0, Lds5;->n:F

    iget v0, p1, Lds5;->p:I

    iput v0, p0, Lds5;->p:I

    iget-object v0, p1, Lds5;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lds5;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lds5;->r:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lds5;->r:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lds5;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lds5;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lds5;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp39;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lds5;->c:Landroid/content/res/ColorStateList;

    .line 128
    iput-object v0, p0, Lds5;->d:Landroid/content/res/ColorStateList;

    .line 129
    iput-object v0, p0, Lds5;->e:Landroid/content/res/ColorStateList;

    .line 130
    iput-object v0, p0, Lds5;->f:Landroid/content/res/ColorStateList;

    .line 131
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lds5;->g:Landroid/graphics/PorterDuff$Mode;

    .line 132
    iput-object v0, p0, Lds5;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    iput v1, p0, Lds5;->i:F

    .line 134
    iput v1, p0, Lds5;->j:F

    const/16 v1, 0xff

    .line 135
    iput v1, p0, Lds5;->l:I

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lds5;->m:F

    .line 137
    iput v1, p0, Lds5;->n:F

    const/4 v1, 0x0

    .line 138
    iput v1, p0, Lds5;->o:I

    .line 139
    iput v1, p0, Lds5;->p:I

    .line 140
    iput v1, p0, Lds5;->q:I

    .line 141
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lds5;->r:Landroid/graphics/Paint$Style;

    .line 142
    iput-object p1, p0, Lds5;->a:Lp39;

    .line 143
    iput-object v0, p0, Lds5;->b:Lbp2;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lfs5;

    invoke-direct {v0, p0}, Lfs5;-><init>(Lds5;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lfs5;->f:Z

    iput-boolean p0, v0, Lfs5;->g:Z

    return-object v0
.end method
