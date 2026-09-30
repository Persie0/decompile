.class public final Lyq;
.super Lsr;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/ref/WeakReference;

.field public final synthetic v:Ldr;


# direct methods
.method public constructor <init>(Ldr;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->v:Ldr;

    iput p2, p0, Lyq;->s:I

    iput p3, p0, Lyq;->t:I

    iput-object p4, p0, Lyq;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 0

    return-void
.end method

.method public final R(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lyq;->s:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lyq;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lcr;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lyq;->v:Ldr;

    iget-boolean v1, v0, Ldr;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Ldr;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Lyq;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget v0, v0, Ldr;->j:I

    if-eqz v1, :cond_2

    new-instance v1, Lzq;

    invoke-direct {v1, p0, p1, v0}, Lzq;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
