.class public final synthetic Lew7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lew7;->a:I

    iput-object p2, p0, Lew7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lew7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p1, p0, Lew7;->a:I

    iget-object v0, p0, Lew7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lew7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lb6a;

    check-cast v0, Lv48;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object v2, p0, Lb6a;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-le p1, v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ge p1, v3, :cond_1

    iget p1, v2, Landroid/graphics/Rect;->top:I

    if-le p2, p1, :cond_1

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    if-ge p2, p1, :cond_1

    iget-object p1, v0, Lv48;->e:Ljava/lang/Object;

    check-cast p1, Lro5;

    iget-object p1, p1, Lro5;->a:Lcom/lingq/ui/MainActivity;

    sget p2, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p1

    invoke-virtual {p0}, Lb6a;->c()Ly5a;

    move-result-object p2

    invoke-virtual {p2}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lingq/ui/e;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    invoke-virtual {p0}, Lb6a;->a()Lui3;

    move-result-object p0

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lb6a;->a:Ly5a;

    iget-object p0, p0, Ly5a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    iget-object p1, v0, Lv48;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/ui/MainActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lw6a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    sget p0, Lcom/lingq/core/ui/R$string;->tooltips_library_start_exit_tutorial:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, v0, Lv48;->k:Ljava/lang/Object;

    check-cast p1, Ld7a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld7a;->getBinding()Lsva;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsva;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return v1

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    check-cast v0, Lwe3;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->U1()V

    iget-object p0, v0, Lwe3;->n:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
