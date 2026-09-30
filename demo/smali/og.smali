.class public final Log;
.super Lz50;
.source "SourceFile"

# interfaces
.implements Lt93;


# instance fields
.field public final a:Lfs6;

.field public final b:Lsv8;

.field public final c:Landroidx/compose/ui/platform/c;

.field public final d:Landroidx/compose/ui/spatial/a;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lu56;

.field public i:Z


# direct methods
.method public constructor <init>(Lfs6;Lsv8;Landroidx/compose/ui/platform/c;Landroidx/compose/ui/spatial/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->a:Lfs6;

    iput-object p2, p0, Log;->b:Lsv8;

    iput-object p3, p0, Log;->c:Landroidx/compose/ui/platform/c;

    iput-object p4, p0, Log;->d:Landroidx/compose/ui/spatial/a;

    iput-object p5, p0, Log;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Log;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Log;->g:Landroid/view/autofill/AutofillId;

    new-instance p1, Lu56;

    invoke-direct {p1}, Lu56;-><init>()V

    iput-object p1, p0, Log;->h:Lu56;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;)V
    .locals 9

    iget-object v0, p0, Log;->c:Landroidx/compose/ui/platform/c;

    iget-object v1, p0, Log;->a:Lfs6;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lomd;->n(Lkv8;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    iget p1, p1, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v1}, Lfs6;->v()Landroid/view/autofill/AutofillManager;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lomd;->n(Lkv8;)Z

    move-result p2

    if-ne p2, v2, :cond_1

    iget p1, p1, Landroidx/compose/ui/node/g;->b:I

    iget-object p0, p0, Log;->d:Landroidx/compose/ui/spatial/a;

    iget-object p2, p0, Landroidx/compose/ui/spatial/a;->a:Ld84;

    invoke-virtual {p2, p1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/node/g;

    if-eqz p2, :cond_1

    iget v3, p2, Landroidx/compose/ui/node/g;->g:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/spatial/a;->c:Lgq;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result p0

    iget-object p2, v3, Lgq;->c:Ljava/lang/Object;

    check-cast p2, [J

    aget-wide v3, p2, p0

    add-int/2addr p0, v2

    aget-wide v5, p2, p0

    const/16 p0, 0x20

    shr-long v7, v3, p0

    long-to-int p2, v7

    long-to-int v2, v3

    shr-long v3, v5, p0

    long-to-int p0, v3

    long-to-int v3, v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Lfs6;->v()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
