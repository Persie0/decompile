.class public final Ld69;
.super Lq80;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld69;->c:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq80;-><init>(I)V

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Le69;

    iput-boolean p1, p0, Le69;->p:Z

    return-void

    :pswitch_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq80;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public e(Landroid/content/res/TypedArray;)Lq80;
    .locals 4

    iget v0, p0, Ld69;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lq80;->e(Landroid/content/res/TypedArray;)Lq80;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast v0, Le69;

    invoke-super {p0, p1}, Lq80;->e(Landroid/content/res/TypedArray;)Lq80;

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    iget v2, v0, Le69;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget v2, v0, Le69;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    iput v1, v0, Le69;->e:I

    :cond_0
    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    iget v2, v0, Le69;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, v0, Le69;->d:I

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lq80;
    .locals 1

    iget v0, p0, Ld69;->c:I

    return-object p0
.end method
