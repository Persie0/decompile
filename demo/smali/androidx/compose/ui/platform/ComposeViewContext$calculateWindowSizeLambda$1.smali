.class final Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->b:Landroidx/compose/ui/platform/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Ln84;->a(JJ)Z

    move-result v2

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->b:Landroidx/compose/ui/platform/m;

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_7

    sget-object p0, Lt6b;->a:Ls6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls6b;->a:Ls6b;

    sget-object p0, Ls6b;->b:Lu6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_5

    sget-object v4, Lhb2;->b:Lhb2;

    goto :goto_2

    :cond_5
    const/16 v5, 0x1e

    if-lt v4, v5, :cond_6

    sget-object v4, Lkh0;->b:Lkh0;

    goto :goto_2

    :cond_6
    sget-object v4, Lmy5;->e:Lmy5;

    :goto_2
    iget-object p0, p0, Lu6b;->b:Lgb2;

    invoke-interface {v4, v0, p0}, Lv6b;->d(Landroid/content/Context;Lgb2;)Lr6b;

    move-result-object p0

    iget-object p0, p0, Lr6b;->a:Lhh0;

    invoke-virtual {p0}, Lhh0;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Lhh0;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-static {v0}, Lq9;->b(Landroid/content/Context;)Ljb2;

    move-result-object p0

    invoke-static {v1, v2}, Lomd;->h0(J)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lfb2;->v(J)J

    move-result-wide v3

    new-instance p0, Ldc2;

    invoke-direct {p0, v1, v2, v3, v4}, Ldc2;-><init>(JJ)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Lq9;->b(Landroid/content/Context;)Ljb2;

    move-result-object p0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v4, v0}, Lsr;->a(FF)J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lfb2;->D0(J)J

    move-result-wide v6

    shr-long v8, v6, v3

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    and-long/2addr v6, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v6, p0

    shl-long/2addr v6, v3

    int-to-long v8, v0

    and-long v0, v8, v1

    or-long/2addr v0, v6

    new-instance p0, Ldc2;

    invoke-direct {p0, v0, v1, v4, v5}, Ldc2;-><init>(JJ)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lq9;->b(Landroid/content/Context;)Ljb2;

    move-result-object p0

    invoke-static {v0, v1}, Lomd;->h0(J)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lfb2;->v(J)J

    move-result-wide v2

    new-instance p0, Ldc2;

    invoke-direct {p0, v0, v1, v2, v3}, Ldc2;-><init>(JJ)V

    return-object p0
.end method
