.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->b:I

    iput-boolean p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lss5;->d:Lmv3;

    check-cast p1, Lq98;

    iget-object v1, p1, Lq98;->O:Lfb2;

    invoke-interface {v1}, Lfb2;->a()F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    iget-object v3, p1, Lq98;->O:Lfb2;

    invoke-interface {v3}, Lfb2;->a()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    new-instance v2, Lyd0;

    iget v4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->b:I

    invoke-direct {v2, v1, v3, v4}, Lyd0;-><init>(FFI)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lq98;->j(Lyd0;)V

    invoke-virtual {p1, v0}, Lq98;->s(Lo39;)V

    iget-boolean p0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->c:Z

    invoke-virtual {p1, p0}, Lq98;->f(Z)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
