.class public final synthetic Ln5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lv48;


# direct methods
.method public synthetic constructor <init>(Lv48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5a;->a:Lv48;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object p0, p0, Ln5a;->a:Lv48;

    iget-object v0, p0, Lv48;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6a;

    invoke-virtual {v1}, Lb6a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le p1, v2, :cond_0

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le p2, v2, :cond_0

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v2, :cond_0

    iget-object p0, p0, Lv48;->e:Ljava/lang/Object;

    check-cast p0, Lro5;

    iget-object p0, p0, Lro5;->a:Lcom/lingq/ui/MainActivity;

    sget p1, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object p1

    invoke-virtual {p1}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lingq/ui/e;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    invoke-virtual {v1}, Lb6a;->a()Lui3;

    move-result-object p0

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
