.class public final Ll6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lsl;

.field public final b:Lsl;

.field public final c:Lsl;

.field public final d:Lsl;

.field public final e:Lsl;

.field public final f:Lsl;

.field public final g:Lsl;

.field public final h:Lsl;

.field public final i:Lsl;

.field public final j:Lboa;

.field public final k:Lt66;

.field public final l:Lufa;

.field public final m:Lboa;

.field public final n:Lboa;

.field public final o:Lboa;

.field public final p:Lboa;

.field public final q:Lboa;

.field public final r:Lboa;

.field public final s:Lboa;

.field public final t:Z

.field public u:I

.field public final v:Lq64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lho5;->l(ILjava/lang/String;)Lsl;

    move-result-object v1

    iput-object v1, v0, Ll6b;->a:Lsl;

    const-string v3, "displayCutout"

    const/16 v4, 0x80

    invoke-static {v4, v3}, Lho5;->l(ILjava/lang/String;)Lsl;

    move-result-object v3

    iput-object v3, v0, Ll6b;->b:Lsl;

    const-string v5, "ime"

    const/16 v6, 0x8

    invoke-static {v6, v5}, Lho5;->l(ILjava/lang/String;)Lsl;

    move-result-object v5

    iput-object v5, v0, Ll6b;->c:Lsl;

    const-string v7, "mandatorySystemGestures"

    const/16 v8, 0x20

    invoke-static {v8, v7}, Lho5;->l(ILjava/lang/String;)Lsl;

    move-result-object v7

    iput-object v7, v0, Ll6b;->d:Lsl;

    const-string v9, "navigationBars"

    const/4 v10, 0x2

    invoke-static {v10, v9}, Lho5;->l(ILjava/lang/String;)Lsl;

    move-result-object v9

    iput-object v9, v0, Ll6b;->e:Lsl;

    const-string v11, "statusBars"

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lho5;->l(ILjava/lang/String;)Lsl;

    move-result-object v11

    iput-object v11, v0, Ll6b;->f:Lsl;

    const-string v13, "systemBars"

    const/16 v14, 0x207

    invoke-static {v14, v13}, Lho5;->l(ILjava/lang/String;)Lsl;

    move-result-object v13

    iput-object v13, v0, Ll6b;->g:Lsl;

    const-string v15, "systemGestures"

    const/16 v8, 0x10

    invoke-static {v8, v15}, Lho5;->l(ILjava/lang/String;)Lsl;

    move-result-object v15

    iput-object v15, v0, Ll6b;->h:Lsl;

    const-string v8, "tappableElement"

    const/16 v6, 0x40

    invoke-static {v6, v8}, Lho5;->l(ILjava/lang/String;)Lsl;

    move-result-object v8

    iput-object v8, v0, Ll6b;->i:Lsl;

    new-instance v4, Lboa;

    new-instance v6, Lv64;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14, v14, v14}, Lv64;-><init>(IIII)V

    const-string v14, "waterfall"

    invoke-direct {v4, v6, v14}, Lboa;-><init>(Lv64;Ljava/lang/String;)V

    iput-object v4, v0, Ll6b;->j:Lboa;

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v14

    iput-object v14, v0, Ll6b;->k:Lt66;

    new-instance v14, Lufa;

    invoke-direct {v14, v13, v5}, Lufa;-><init>(Le5b;Le5b;)V

    new-instance v6, Lufa;

    invoke-direct {v6, v14, v3}, Lufa;-><init>(Le5b;Le5b;)V

    iput-object v6, v0, Ll6b;->l:Lufa;

    new-instance v14, Lufa;

    invoke-direct {v14, v8, v7}, Lufa;-><init>(Le5b;Le5b;)V

    new-instance v12, Lufa;

    invoke-direct {v12, v14, v15}, Lufa;-><init>(Le5b;Le5b;)V

    new-instance v14, Lufa;

    invoke-direct {v14, v12, v4}, Lufa;-><init>(Le5b;Le5b;)V

    new-instance v4, Lufa;

    invoke-direct {v4, v6, v14}, Lufa;-><init>(Le5b;Le5b;)V

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v2, v4}, Lho5;->n(ILjava/lang/String;)Lboa;

    move-result-object v4

    iput-object v4, v0, Ll6b;->m:Lboa;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v10, v4}, Lho5;->n(ILjava/lang/String;)Lboa;

    move-result-object v4

    iput-object v4, v0, Ll6b;->n:Lboa;

    const-string v4, "statusBarsIgnoringVisibility"

    const/4 v6, 0x1

    invoke-static {v6, v4}, Lho5;->n(ILjava/lang/String;)Lboa;

    move-result-object v4

    iput-object v4, v0, Ll6b;->o:Lboa;

    const-string v4, "systemBarsIgnoringVisibility"

    const/16 v6, 0x207

    invoke-static {v6, v4}, Lho5;->n(ILjava/lang/String;)Lboa;

    move-result-object v4

    iput-object v4, v0, Ll6b;->p:Lboa;

    const-string v4, "tappableElementIgnoringVisibility"

    const/16 v6, 0x40

    invoke-static {v6, v4}, Lho5;->n(ILjava/lang/String;)Lboa;

    move-result-object v4

    iput-object v4, v0, Ll6b;->q:Lboa;

    new-instance v4, Lboa;

    new-instance v6, Lv64;

    const/4 v12, 0x0

    invoke-direct {v6, v12, v12, v12, v12}, Lv64;-><init>(IIII)V

    const-string v14, "imeAnimationTarget"

    invoke-direct {v4, v6, v14}, Lboa;-><init>(Lv64;Ljava/lang/String;)V

    iput-object v4, v0, Ll6b;->r:Lboa;

    new-instance v4, Lboa;

    new-instance v6, Lv64;

    invoke-direct {v6, v12, v12, v12, v12}, Lv64;-><init>(IIII)V

    const-string v14, "imeAnimationSource"

    invoke-direct {v4, v6, v14}, Lboa;-><init>(Lv64;Ljava/lang/String;)V

    iput-object v4, v0, Ll6b;->s:Lboa;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sget v6, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_3

    :cond_3
    move v14, v12

    :goto_3
    iput-boolean v14, v0, Ll6b;->t:Z

    new-instance v4, Lq64;

    invoke-direct {v4, v0}, Lq64;-><init>(Ll6b;)V

    iput-object v4, v0, Ll6b;->v:Lq64;

    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lxsa;->a(Landroid/view/View;)Lf6b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf6b;->a:Lc6b;

    invoke-virtual {v0, v2}, Lc6b;->u(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lsl;->f(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lc6b;->u(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lsl;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc6b;->u(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Lsl;->f(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lc6b;->u(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Lsl;->f(Z)V

    invoke-virtual {v0, v10}, Lc6b;->u(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Lsl;->f(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lc6b;->u(I)Z

    move-result v1

    invoke-virtual {v11, v1}, Lsl;->f(Z)V

    const/16 v6, 0x207

    invoke-virtual {v0, v6}, Lc6b;->u(I)Z

    move-result v1

    invoke-virtual {v13, v1}, Lsl;->f(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lc6b;->u(I)Z

    move-result v1

    invoke-virtual {v15, v1}, Lsl;->f(Z)V

    const/16 v6, 0x40

    invoke-virtual {v0, v6}, Lc6b;->u(I)Z

    move-result v0

    invoke-virtual {v8, v0}, Lsl;->f(Z)V

    :cond_4
    return-void
.end method

.method public static b(Ll6b;Lf6b;)V
    .locals 5

    iget-object v0, p0, Ll6b;->a:Lsl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsl;->g(Lf6b;I)V

    iget-object v0, p0, Ll6b;->c:Lsl;

    invoke-virtual {v0, p1, v1}, Lsl;->g(Lf6b;I)V

    iget-object v0, p0, Ll6b;->b:Lsl;

    invoke-virtual {v0, p1, v1}, Lsl;->g(Lf6b;I)V

    iget-object v0, p0, Ll6b;->e:Lsl;

    invoke-virtual {v0, p1, v1}, Lsl;->g(Lf6b;I)V

    iget-object v0, p0, Ll6b;->f:Lsl;

    invoke-virtual {v0, p1, v1}, Lsl;->g(Lf6b;I)V

    iget-object v0, p0, Ll6b;->g:Lsl;

    invoke-virtual {v0, p1, v1}, Lsl;->g(Lf6b;I)V

    iget-object v0, p0, Ll6b;->h:Lsl;

    invoke-virtual {v0, p1, v1}, Lsl;->g(Lf6b;I)V

    iget-object v0, p0, Ll6b;->i:Lsl;

    invoke-virtual {v0, p1, v1}, Lsl;->g(Lf6b;I)V

    iget-object v0, p0, Ll6b;->d:Lsl;

    invoke-virtual {v0, p1, v1}, Lsl;->g(Lf6b;I)V

    iget-object v0, p0, Ll6b;->m:Lboa;

    const/4 v2, 0x4

    iget-object v3, p1, Lf6b;->a:Lc6b;

    invoke-virtual {v3, v2}, Lc6b;->j(I)Ll64;

    move-result-object v2

    invoke-static {v2}, Lnda;->h(Ll64;)Lv64;

    move-result-object v2

    invoke-virtual {v0, v2}, Lboa;->f(Lv64;)V

    iget-object v0, p0, Ll6b;->n:Lboa;

    iget-object v2, p1, Lf6b;->a:Lc6b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lc6b;->j(I)Ll64;

    move-result-object v2

    invoke-static {v2}, Lnda;->h(Ll64;)Lv64;

    move-result-object v2

    invoke-virtual {v0, v2}, Lboa;->f(Lv64;)V

    iget-object v0, p0, Ll6b;->o:Lboa;

    iget-object v2, p1, Lf6b;->a:Lc6b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc6b;->j(I)Ll64;

    move-result-object v2

    invoke-static {v2}, Lnda;->h(Ll64;)Lv64;

    move-result-object v2

    invoke-virtual {v0, v2}, Lboa;->f(Lv64;)V

    iget-object v0, p0, Ll6b;->p:Lboa;

    const/16 v2, 0x207

    iget-object v4, p1, Lf6b;->a:Lc6b;

    invoke-virtual {v4, v2}, Lc6b;->j(I)Ll64;

    move-result-object v2

    invoke-static {v2}, Lnda;->h(Ll64;)Lv64;

    move-result-object v2

    invoke-virtual {v0, v2}, Lboa;->f(Lv64;)V

    iget-object v0, p0, Ll6b;->q:Lboa;

    const/16 v2, 0x40

    iget-object v4, p1, Lf6b;->a:Lc6b;

    invoke-virtual {v4, v2}, Lc6b;->j(I)Ll64;

    move-result-object v2

    invoke-static {v2}, Lnda;->h(Ll64;)Lv64;

    move-result-object v2

    invoke-virtual {v0, v2}, Lboa;->f(Lv64;)V

    iget-object p1, p1, Lf6b;->a:Lc6b;

    invoke-virtual {p1}, Lc6b;->h()Lrh2;

    move-result-object p1

    iget-object v0, p0, Ll6b;->j:Lboa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrh2;->a()Ll64;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Ll64;->e:Ll64;

    :goto_0
    invoke-static {v2}, Lnda;->h(Ll64;)Lv64;

    move-result-object v2

    invoke-virtual {v0, v2}, Lboa;->f(Lv64;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    iget-object p1, p1, Lrh2;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lao;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v0, Lqj;

    invoke-direct {v0, p1}, Lqj;-><init>(Landroid/graphics/Path;)V

    :cond_2
    iget-object p0, p0, Ll6b;->k:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lnc9;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lnc9;->j:Lyn3;

    iget-object p1, p1, Ls66;->h:Lo66;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/collection/e;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_3

    move v1, v3

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    invoke-static {}, Lnc9;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ll6b;->u:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6b;->v:Lq64;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq64;->d:Z

    iput-boolean v1, v0, Lq64;->e:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lq64;->f:Lf6b;

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Ldta;->m(Landroid/view/View;Lm80;)V

    :cond_1
    iget p1, p0, Ll6b;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll6b;->u:I

    return-void
.end method
