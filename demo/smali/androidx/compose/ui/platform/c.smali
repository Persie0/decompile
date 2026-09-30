.class public final Landroidx/compose/ui/platform/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Lgi8;
.implements Lc72;
.implements Lzz6;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lt93;


# static fields
.field public static b1:Ljava/lang/Class;

.field public static c1:Ljava/lang/reflect/Method;

.field public static d1:Ljava/lang/reflect/Method;

.field public static final e1:Lh66;

.field public static f1:Lu6;

.field public static g1:Ljava/lang/reflect/Method;


# instance fields
.field public A0:Lpa2;

.field public final B0:Lt66;

.field public final C0:Lt66;

.field public D0:Le64;

.field public final E0:Lg16;

.field public final F0:Landroidx/compose/ui/platform/h;

.field public G0:Landroid/view/MotionEvent;

.field public H:Lkn1;

.field public H0:J

.field public final I:Landroidx/compose/ui/draganddrop/a;

.field public final I0:Lqfa;

.field public final J:Lt66;

.field public final J0:Lh66;

.field public final K:Lgc2;

.field public K0:F

.field public final L:Lp64;

.field public L0:F

.field public final M:Landroidx/compose/ui/node/g;

.field public M0:F

.field public final N:Lt56;

.field public N0:F

.field public final O:Landroidx/compose/ui/spatial/a;

.field public final O0:Lyg;

.field public final P:Lsv8;

.field public final P0:Lug;

.field public final Q:Landroidx/compose/ui/platform/e;

.field public Q0:Z

.field public R:Landroidx/compose/ui/contentcapture/c;

.field public final R0:Li44;

.field public final S:Lji;

.field public final S0:Lui3;

.field public final T:La60;

.field public final T0:Lui3;

.field public final U:Lh66;

.field public final U0:Lsl0;

.field public V:Lh66;

.field public V0:Z

.field public W:Z

.field public W0:Z

.field public X0:Z

.field public final Y0:Landroidx/compose/ui/scrollcapture/d;

.field public Z0:Landroid/view/View;

.field public final a:Lt66;

.field public a0:Z

.field public final a1:Lxg;

.field public b:J

.field public final b0:Lb36;

.field public final c:Z

.field public final c0:Lpc0;

.field public d:Lz34;

.field public final d0:Lt66;

.field public e:Lxb5;

.field public final e0:Lgc2;

.field public f:Lyb5;

.field public final f0:Lls;

.field public g:Lm98;

.field public final g0:Log;

.field public final h:Lbv;

.field public h0:Z

.field public final i:Lug;

.field public final i0:Landroidx/compose/ui/node/n;

.field public final j:Lt66;

.field public j0:Z

.field public final k:Landroid/view/View;

.field public k0:Lpl;

.field public final l:Landroidx/compose/ui/focus/c;

.field public l0:Lbk1;

.field public m0:Z

.field public final n0:Lft5;

.field public o0:J

.field public final p0:[I

.field public final q0:[F

.field public final r0:[F

.field public final s0:[F

.field public t0:J

.field public u0:Z

.field public v0:J

.field public w0:Lvi3;

.field public x0:Landroidx/compose/ui/text/input/e;

.field public y0:Lfw9;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh66;

    invoke-direct {v0}, Lh66;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c;->e1:Lh66;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/m;)V
    .locals 11

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->a:Lt66;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->b:J

    const/4 v7, 0x1

    iput-boolean v7, p0, Landroidx/compose/ui/platform/c;->c:Z

    sget-object v0, Ls46;->c:Ls46;

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->g:Lm98;

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->h:Lbv;

    new-instance v0, Lug;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, Lug;-><init>(Landroidx/compose/ui/platform/c;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->i:Lug;

    invoke-static {p1}, Lq9;->b(Landroid/content/Context;)Ljb2;

    move-result-object v0

    sget-object v1, Ls46;->e:Ls46;

    invoke-static {v0, v1}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->j:Lt66;

    new-instance v0, Landroidx/compose/ui/focus/c;

    invoke-direct {v0, p0, p0}, Landroidx/compose/ui/focus/c;-><init>(Landroidx/compose/ui/platform/c;Landroidx/compose/ui/platform/c;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->l:Landroidx/compose/ui/focus/c;

    iget-object v0, p2, Landroidx/compose/ui/platform/m;->b:Lkf1;

    invoke-virtual {v0}, Lkf1;->j()Lkn1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->H:Lkn1;

    new-instance v0, Landroidx/compose/ui/draganddrop/a;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    invoke-direct {v0}, Landroidx/compose/ui/draganddrop/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->I:Landroidx/compose/ui/draganddrop/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->J:Lt66;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$derivedIsAttached$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$derivedIsAttached$2;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->K:Lgc2;

    new-instance v0, Lp64;

    invoke-direct {v0}, Lp64;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->L:Lp64;

    new-instance v0, Landroidx/compose/ui/node/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/g;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/k;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->i0(Lht5;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getDensity()Lfb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->f0(Lfb2;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getViewConfiguration()Lhta;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->k0(Lhta;)V

    new-instance v1, Lzg;

    invoke-direct {v1, p0}, Lzg;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/c;

    iget-object v3, v3, Landroidx/compose/ui/focus/c;->e:Lv93;

    invoke-interface {v1, v3}, Le16;->g(Le16;)Le16;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/draganddrop/a;->c:Lyh;

    invoke-interface {v1, v3}, Le16;->g(Le16;)Le16;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->j0(Le16;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->M:Landroidx/compose/ui/node/g;

    sget-object v0, Le84;->a:Lt56;

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->N:Lt56;

    new-instance v0, Landroidx/compose/ui/spatial/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lt56;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/spatial/a;-><init>(Lt56;Landroidx/compose/ui/platform/c;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->O:Landroidx/compose/ui/spatial/a;

    new-instance v0, Lsv8;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v1

    new-instance v3, Lrr2;

    invoke-direct {v3}, Ld16;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lt56;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lsv8;-><init>(Landroidx/compose/ui/node/g;Lrr2;Lt56;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->P:Lsv8;

    new-instance v9, Landroidx/compose/ui/platform/e;

    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/e;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object v9, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    new-instance v10, Landroidx/compose/ui/contentcapture/c;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-class v3, Lkh;

    const-string v4, "getContentCaptureSessionCompat"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, p0, v0}, Landroidx/compose/ui/contentcapture/c;-><init>(Landroidx/compose/ui/platform/c;Lui3;)V

    iput-object v10, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    new-instance v0, Lji;

    invoke-direct {v0, p0}, Lji;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->S:Lji;

    new-instance v0, La60;

    invoke-direct {v0}, La60;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->T:La60;

    new-instance v0, Lh66;

    invoke-direct {v0}, Lh66;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->U:Lh66;

    new-instance v0, Lb36;

    invoke-direct {v0}, Lb36;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->b0:Lb36;

    new-instance v0, Lpc0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpc0;->b:Ljava/lang/Object;

    new-instance v3, Landroidx/compose/ui/input/pointer/a;

    iget-object v1, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c;

    invoke-direct {v3, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(Laq4;)V

    iput-object v3, v0, Lpc0;->c:Ljava/lang/Object;

    new-instance v1, Lor3;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Lor3;-><init>(I)V

    iput-object v1, v0, Lpc0;->d:Ljava/lang/Object;

    new-instance v1, Lcu3;

    invoke-direct {v1}, Lcu3;-><init>()V

    iput-object v1, v0, Lpc0;->e:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->c0:Lpc0;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->d0:Lt66;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->e0:Lgc2;

    new-instance v0, Lls;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getAutofillTree()La60;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lls;-><init>(Landroidx/compose/ui/platform/c;La60;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->f0:Lls;

    new-instance v0, Log;

    new-instance v1, Lfs6;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v8, v3}, Lfs6;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Log;-><init>(Lfs6;Lsv8;Landroidx/compose/ui/platform/c;Landroidx/compose/ui/spatial/a;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->g0:Log;

    new-instance v0, Landroidx/compose/ui/node/n;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/n;-><init>(Lvi3;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->i0:Landroidx/compose/ui/node/n;

    new-instance v0, Lft5;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lft5;-><init>(Landroidx/compose/ui/node/g;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->o0:J

    filled-new-array {v8, v8}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->p0:[I

    invoke-static {}, Lts5;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->q0:[F

    invoke-static {}, Lts5;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->r0:[F

    invoke-static {}, Lts5;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->s0:[F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->t0:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->v0:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p2, Landroidx/compose/ui/platform/m;->o:Lt66;

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->B0:Lt66;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    sget-object v3, Ls93;->a:[I

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->C0:Lt66;

    new-instance v0, Lg16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lx66;

    new-array v4, v6, [Lq70;

    invoke-direct {v3, v4}, Lx66;-><init>([Ljava/lang/Object;)V

    new-instance v3, Lx66;

    new-array v4, v6, [Ld32;

    invoke-direct {v3, v4}, Lx66;-><init>([Ljava/lang/Object;)V

    new-instance v3, Lx66;

    new-array v4, v6, [Landroidx/compose/ui/node/g;

    invoke-direct {v3, v4}, Lx66;-><init>([Ljava/lang/Object;)V

    new-instance v3, Lx66;

    new-array v4, v6, [Ld32;

    invoke-direct {v3, v4}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->E0:Lg16;

    new-instance v0, Landroidx/compose/ui/platform/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lp84;

    new-instance v4, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/h;)V

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, Lp84;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->F0:Landroidx/compose/ui/platform/h;

    new-instance v0, Lqfa;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lqfa;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->I0:Lqfa;

    new-instance v0, Lh66;

    invoke-direct {v0}, Lh66;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->J0:Lh66;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/ui/platform/c;->K0:F

    iput v0, p0, Landroidx/compose/ui/platform/c;->L0:F

    iput v0, p0, Landroidx/compose/ui/platform/c;->M0:F

    iput v0, p0, Landroidx/compose/ui/platform/c;->N0:F

    new-instance v0, Lyg;

    invoke-direct {v0, p0, v8}, Lyg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->O0:Lyg;

    new-instance v0, Lug;

    invoke-direct {v0, p0, v7}, Lug;-><init>(Landroidx/compose/ui/platform/c;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->P0:Lug;

    new-instance v0, Li44;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Li44;->c:Ljava/lang/Object;

    iput v8, v0, Li44;->b:I

    new-instance v3, Landroid/view/GestureDetector;

    new-instance v4, Landroidx/compose/ui/platform/p;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/p;-><init>(Li44;)V

    invoke-direct {v3, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v0, Li44;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->R0:Li44;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->S0:Lui3;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$layoutChildViewsIfNeeded$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$layoutChildViewsIfNeeded$1;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->T0:Lui3;

    new-instance v0, Lsl0;

    invoke-direct {v0}, Lsl0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->U0:Lsl0;

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Ljh;->a:Ljh;

    invoke-virtual {v0, p0, v7, v8}, Ljh;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v9}, Ldta;->k(Landroid/view/View;Lj3;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget-object v0, Ldh;->a:Ldh;

    invoke-virtual {v0, p0}, Ldh;->a(Landroid/view/View;)V

    invoke-static {}, Landroidx/compose/ui/platform/c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->k:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/platform/c;->addView(Landroid/view/View;I)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_4

    new-instance v1, Landroidx/compose/ui/scrollcapture/d;

    invoke-direct {v1}, Landroidx/compose/ui/scrollcapture/d;-><init>()V

    :cond_4
    iput-object v1, p0, Landroidx/compose/ui/platform/c;->Y0:Landroidx/compose/ui/scrollcapture/d;

    new-instance v0, Lxg;

    invoke-direct {v0, p0}, Lxg;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->a1:Lxg;

    return-void
.end method

.method public static final d(Landroidx/compose/ui/platform/c;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->Y:Ljava/lang/String;

    invoke-static {p3, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->W:Lr56;

    invoke-virtual {p0, p1}, Lr56;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->Z:Ljava/lang/String;

    invoke-static {p3, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->X:Lr56;

    invoke-virtual {p0, p1}, Lr56;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic f(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/c;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/platform/c;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final getCanvasHolder()Lbn0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->t:Lbn0;

    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->K:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lzb2;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->x0:Landroidx/compose/ui/text/input/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/e;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/e;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/c;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->x0:Landroidx/compose/ui/text/input/e;

    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lzb2;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()Landroidx/compose/ui/platform/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->a:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/m;

    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/c;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->C()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/c;->h(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Luk9;->c()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0
.end method

.method public static m(Landroidx/compose/ui/node/g;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->G()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    invoke-static {v2}, Landroidx/compose/ui/platform/c;->m(Landroidx/compose/ui/node/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget-object v0, Lc36;->a:Lc36;

    invoke-virtual {v0, p0, v6}, Lc36;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->J:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(Lfb2;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->j:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->C0:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_composeViewContext(Landroidx/compose/ui/platform/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->a:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(I)Z
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ls93;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Invalid focus direction"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/c;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Ls93;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/g;->J:Landroidx/compose/ui/viewinterop/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/b;->getInteropView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2, p0}, Lkh;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ls93;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v1

    :cond_5
    invoke-static {v2}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-static {v2}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final C()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->a()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->h0:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->k0:Lpl;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/platform/c;->h(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->g0:Log;

    if-eqz v0, :cond_3

    iget-object v2, v0, Log;->h:Lu56;

    iget v3, v2, Lu56;->d:I

    if-nez v3, :cond_2

    iget-boolean v3, v0, Log;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Log;->a:Lfs6;

    invoke-virtual {v3}, Lfs6;->v()Landroid/view/autofill/AutofillManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v1, v0, Log;->i:Z

    :cond_2
    iget v2, v2, Lu56;->d:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Log;->i:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->J0:Lh66;

    invoke-virtual {v0}, Landroidx/collection/c;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v2, v0, Landroidx/collection/c;->b:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui3;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lh66;->o(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lui3;->a()Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1, v2}, Lh66;->m(II)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final D(Landroidx/compose/ui/node/g;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/e;->S:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/e;->w(Landroidx/compose/ui/node/g;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->h:Lkotlinx/coroutines/channels/a;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final E(Landroidx/compose/ui/node/g;ZZZ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    if-eqz p2, :cond_b

    iget-object p2, v0, Lft5;->b:Lls;

    iget-object v1, p1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    iget-object v2, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Let5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-eq v1, v4, :cond_a

    const/4 v4, 0x5

    if-ne v1, v4, :cond_9

    iget-boolean v1, v2, Lqq4;->e:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, v2, Lqq4;->e:Z

    iget-object p3, v2, Lqq4;->p:Landroidx/compose/ui/node/k;

    iput-boolean v3, p3, Landroidx/compose/ui/node/k;->Q:Z

    iget-boolean p3, p1, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->N()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lft5;->i(Landroidx/compose/ui/node/g;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p3, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean p3, p3, Lqq4;->e:Z

    if-ne p3, v3, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->M()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Lft5;->j(Landroidx/compose/ui/node/g;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/ui/node/g;->r()Z

    move-result p3

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lls;->a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_1

    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lls;->a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/Invalidation;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Lft5;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->M(Landroidx/compose/ui/node/g;)V

    return-void

    :cond_9
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_a
    iget-object p0, v0, Lft5;->h:Lx66;

    new-instance p2, Ldt5;

    invoke-direct {p2, p1, v3, p3}, Ldt5;-><init>(Landroidx/compose/ui/node/g;ZZ)V

    invoke-virtual {p0, p2}, Lx66;->c(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Lft5;->r(Landroidx/compose/ui/node/g;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->M(Landroidx/compose/ui/node/g;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final F(Landroidx/compose/ui/node/g;ZZ)V
    .locals 10

    iget-object v0, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    if-eqz p2, :cond_b

    iget-object p2, v7, Lft5;->b:Lls;

    iget-object v8, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v9, Let5;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_13

    if-eq v8, v5, :cond_1

    if-eq v8, v4, :cond_13

    if-eq v8, v3, :cond_1

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lqq4;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lqq4;->f:Z

    if-eqz v2, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, v0, Lqq4;->f:Z

    iput-boolean v6, v0, Lqq4;->g:Z

    iget-object p3, v0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iput-boolean v6, p3, Landroidx/compose/ui/node/k;->R:Z

    iput-boolean v6, p3, Landroidx/compose/ui/node/k;->S:Z

    iget-boolean p3, p1, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->N()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v0, v0, Lqq4;->e:Z

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v0, v0, Lqq4;->f:Z

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lls;->a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/compose/ui/node/g;->q()Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroidx/compose/ui/node/g;->r()Z

    move-result p3

    if-ne p3, v6, :cond_9

    goto :goto_2

    :cond_9
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lls;->a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/Invalidation;)V

    :cond_a
    :goto_2
    iget-boolean p1, v7, Lft5;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->M(Landroidx/compose/ui/node/g;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v8, Let5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    if-eq p2, v6, :cond_13

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_13

    if-eq p2, v3, :cond_13

    if-ne p2, v2, :cond_12

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->M()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v2, v6

    :goto_4
    if-nez p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->q()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->M()Z

    move-result p3

    if-ne p3, v2, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->M()Z

    move-result p3

    iget-object v3, v0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-boolean v3, v3, Landroidx/compose/ui/node/k;->P:Z

    if-ne p3, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iput-boolean v6, p3, Landroidx/compose/ui/node/k;->R:Z

    iput-boolean v6, p3, Landroidx/compose/ui/node/k;->S:Z

    iget-boolean v0, p1, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/k;->P:Z

    if-eqz p3, :cond_13

    if-eqz v2, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->q()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->r()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v7, Lft5;->b:Lls;

    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lls;->a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/Invalidation;)V

    :goto_5
    iget-boolean p1, v7, Lft5;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->M(Landroidx/compose/ui/node/g;)V

    return-void

    :cond_12
    invoke-static {}, Lgm5;->e()V

    :cond_13
    :goto_6
    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/e;->S:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Landroidx/compose/ui/platform/e;->d0:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/e;->d0:Z

    iget-object v0, v0, Landroidx/compose/ui/platform/e;->f0:La0;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->g:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/contentcapture/c;->H:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->H:Z

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->I:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final H(Landroid/view/ViewStructure;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->g0:Log;

    if-eqz v1, :cond_5

    iget-object v2, v1, Log;->b:Lsv8;

    iget-object v2, v2, Lsv8;->a:Landroidx/compose/ui/node/g;

    iget-object v3, v1, Log;->g:Landroid/view/autofill/AutofillId;

    iget-object v4, v1, Log;->e:Ljava/lang/String;

    iget-object v1, v1, Log;->d:Landroidx/compose/ui/spatial/a;

    invoke-static {p1, v2, v3, v4, v1}, Lcgc;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/node/g;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V

    sget-object v5, Lip6;->a:[Ljava/lang/Object;

    new-instance v5, Lh66;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lh66;-><init>(I)V

    invoke-virtual {v5, v2}, Lh66;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lh66;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/collection/c;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v5, Landroidx/collection/c;->b:I

    sub-int/2addr v2, v0

    invoke-virtual {v5, v2}, Lh66;->l(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewStructure;

    iget v6, v5, Landroidx/collection/c;->b:I

    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lh66;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    move-object v9, v6

    check-cast v9, Lf66;

    invoke-virtual {v9, v8}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/g;

    iget-boolean v10, v9, Landroidx/compose/ui/node/g;->l0:Z

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/node/g;->L()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/node/g;->M()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, v10, Lkv8;->a:Ln66;

    sget-object v11, Landroidx/compose/ui/semantics/a;->g:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v10, v11}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v10, v11}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v10, v11}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v10, v11}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v10

    invoke-static {v10, v9, v3, v4, v1}, Lcgc;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/node/g;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V

    invoke-virtual {v5, v9}, Lh66;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Lh66;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v9}, Lh66;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lh66;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->f0:Lls;

    if-eqz p0, :cond_9

    iget-object v1, p0, Lls;->c:Ljava/lang/Object;

    check-cast v1, La60;

    iget-object v2, v1, La60;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v1, La60;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lho2;->c()V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v1, p0, Lls;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v3, p0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v1

    :cond_9
    :goto_2
    return-void
.end method

.method public final I()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->u0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/c;->t0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->t0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->U0:Lsl0;

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->r0:[F

    invoke-virtual {v0, p0, v1}, Lsl0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->s0:[F

    invoke-static {v1, v0}, Lvr;->u([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->p0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->v0:J

    :cond_1
    return-void
.end method

.method public final J(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->t0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->U0:Lsl0;

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->r0:[F

    invoke-virtual {v0, p0, v1}, Lsl0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->s0:[F

    invoke-static {v1, v0}, Lvr;->u([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lts5;->b([FJ)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->v0:J

    return-void
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final L(Lui3;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->h:Lbv;

    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Lbv;->addLast(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->i:Lug;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final M(Landroidx/compose/ui/node/g;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->m0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, v0, Lk40;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c;

    iget-wide v0, v0, Ll87;->d:J

    invoke-static {v0, v1}, Lbk1;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lbk1;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final N(J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->I()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/c;->v0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/c;->v0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->s0:[F

    invoke-static {p0, p1, p2}, Lts5;->b([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(Landroid/view/MotionEvent;)I
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->V0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->V0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/platform/m;->s:Lnw4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb5b;->a:Lt66;

    new-instance v3, Lqg7;

    invoke-direct {v3, v2}, Lqg7;-><init>(I)V

    check-cast v0, Lxc9;

    invoke-virtual {v0, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->b0:Lb36;

    invoke-virtual {v0, p1, p0}, Lb36;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/c;)Lfs6;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/platform/c;->c0:Lpc0;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lfs6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v8, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lmg7;

    iget-boolean v9, v9, Lmg7;->e:Z

    if-eqz v9, :cond_1

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    :goto_1
    move-object v5, v6

    :cond_4
    :goto_2
    check-cast v5, Lmg7;

    if-eqz v5, :cond_5

    iget-wide v8, v5, Lmg7;->d:J

    iput-wide v8, p0, Landroidx/compose/ui/platform/c;->b:J

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->t(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v4, v2, p0, v1}, Lpc0;->c(Lfs6;Landroidx/compose/ui/platform/c;Z)I

    move-result p0

    iput-object v6, v2, Lfs6;->c:Ljava/lang/Object;

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Lb36;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lb36;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_9
    iget-boolean p0, v4, Lpc0;->a:Z

    if-nez p0, :cond_a

    iget-object p0, v4, Lpc0;->d:Ljava/lang/Object;

    check-cast p0, Lor3;

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Ltk5;

    invoke-virtual {p0}, Ltk5;->a()V

    iget-object p0, v4, Lpc0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a;->c()V

    :cond_a
    return v1
.end method

.method public final P(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/c;->w(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->b0:Lb36;

    invoke-virtual {v2, v1, v0}, Lb36;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/c;)Lfs6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/ui/platform/c;->c0:Lpc0;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lpc0;->c(Lfs6;Landroidx/compose/ui/platform/c;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final Q(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/c;)V

    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p2, p1, v0}, Landroidx/compose/ui/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvi3;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lnv;->r()V

    return-object v3
.end method

.method public final R(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq9;->b(Landroid/content/Context;)Ljb2;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/c;->setDensity(Lfb2;)V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/c;->p0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/c;->o0:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Landroidx/compose/ui/platform/c;->t0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    iput-wide v6, v0, Landroidx/compose/ui/platform/c;->o0:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v1

    iget-object v2, v1, Lx66;->a:[Ljava/lang/Object;

    iget v1, v1, Lx66;->c:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/g;

    iget-object v5, v5, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v5, v5, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->N0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->I()V

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->Z0:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/c;->Z0:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v4

    iget-wide v11, v0, Landroidx/compose/ui/platform/c;->o0:J

    iget-wide v5, v0, Landroidx/compose/ui/platform/c;->v0:J

    invoke-static {v5, v6}, Lpvc;->C(J)J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->r0:[F

    array-length v5, v2

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-ge v5, v6, :cond_4

    move v5, v3

    goto/16 :goto_f

    :cond_4
    aget v5, v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    aget v8, v2, v9

    const/4 v10, 0x0

    cmpg-float v8, v8, v10

    if-nez v8, :cond_6

    move v8, v9

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    and-int/2addr v5, v8

    aget v8, v2, v7

    cmpg-float v8, v8, v10

    if-nez v8, :cond_7

    move v8, v9

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    and-int/2addr v5, v8

    const/4 v8, 0x4

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    and-int/2addr v5, v8

    const/4 v8, 0x5

    aget v8, v2, v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    move v8, v3

    :goto_6
    and-int/2addr v5, v8

    const/4 v8, 0x6

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_a

    move v8, v9

    goto :goto_7

    :cond_a
    move v8, v3

    :goto_7
    and-int/2addr v5, v8

    const/16 v8, 0x8

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v3

    :goto_8
    and-int/2addr v5, v8

    const/16 v8, 0x9

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_c

    move v8, v9

    goto :goto_9

    :cond_c
    move v8, v3

    :goto_9
    and-int/2addr v5, v8

    const/16 v8, 0xa

    aget v8, v2, v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_d

    move v8, v9

    goto :goto_a

    :cond_d
    move v8, v3

    :goto_a
    and-int/2addr v5, v8

    const/16 v8, 0xc

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_e

    move v8, v9

    goto :goto_b

    :cond_e
    move v8, v3

    :goto_b
    const/16 v15, 0xd

    aget v15, v2, v15

    cmpg-float v15, v15, v10

    if-nez v15, :cond_f

    move v15, v9

    goto :goto_c

    :cond_f
    move v15, v3

    :goto_c
    and-int/2addr v8, v15

    const/16 v15, 0xe

    aget v15, v2, v15

    cmpg-float v10, v15, v10

    if-nez v10, :cond_10

    move v10, v9

    goto :goto_d

    :cond_10
    move v10, v3

    :goto_d
    and-int/2addr v8, v10

    const/16 v10, 0xf

    aget v10, v2, v10

    cmpg-float v6, v10, v6

    if-nez v6, :cond_11

    move v6, v9

    goto :goto_e

    :cond_11
    move v6, v3

    :goto_e
    and-int/2addr v6, v8

    shl-int/2addr v5, v9

    or-int/2addr v5, v6

    :goto_f
    iget-object v10, v4, Landroidx/compose/ui/spatial/a;->d:Lyz9;

    and-int/2addr v5, v7

    if-nez v5, :cond_12

    :goto_10
    move-object v15, v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual/range {v10 .. v17}, Lyz9;->c(JJ[FII)Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v4, Landroidx/compose/ui/spatial/a;->g:Z

    if-eqz v2, :cond_14

    :cond_13
    move v3, v9

    :cond_14
    iput-boolean v3, v4, Landroidx/compose/ui/spatial/a;->g:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    invoke-virtual {v2, v1}, Lft5;->b(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->a()V

    return-void
.end method

.method public final T(F)V
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/platform/c;->K0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/platform/c;->K0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/c;->K0:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/c;->L0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/c;->L0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/c;->L0:F

    :cond_3
    return-void
.end method

.method public final a(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;)V
    .locals 12

    if-eqz p1, :cond_1e

    move-object p0, p1

    check-cast p0, Ld16;

    iget-object v0, p0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ld16;->a:Ld16;

    invoke-static {p1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    iget-object v7, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v7, v7, Lk40;->g:Ljava/lang/Object;

    check-cast v7, Ld16;

    iget v7, v7, Ld16;->d:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v7, p0, Ld16;->c:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lh44;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    if-eqz v9, :cond_8

    iget v9, v7, Ld16;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    instance-of v9, v7, Lfa2;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lfa2;

    iget-object v9, v9, Lfa2;->K:Ld16;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_7

    iget v11, v9, Ld16;->c:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v7, v9

    goto :goto_5

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lx66;

    new-array v11, v3, [Ld16;

    invoke-direct {v8, v11}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lx66;->c(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_5
    invoke-virtual {v8, v9}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v9, v9, Ld16;->f:Ld16;

    goto :goto_4

    :cond_7
    if-ne v10, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lte1;->f(Lx66;)Ld16;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object p0, p0, Ld16;->e:Ld16;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lk40;->f:Ljava/lang/Object;

    check-cast p0, Lir9;

    goto :goto_0

    :cond_b
    move-object p0, v0

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    iget-object p0, p2, Ld16;->a:Ld16;

    iget-boolean p0, p0, Ld16;->I:Z

    if-nez p0, :cond_e

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Ld16;->a:Ld16;

    invoke-static {p2}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v1, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->g:Ljava/lang/Object;

    check-cast v1, Ld16;

    iget v1, v1, Ld16;->d:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    iget v1, p0, Ld16;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    move-object v1, p0

    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, Lh44;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    sget-object p2, Lpm8;->a:Lo66;

    new-instance p2, Lo66;

    invoke-direct {p2}, Lo66;-><init>()V

    :cond_f
    invoke-virtual {p2, v1}, Lo66;->d(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_9
    if-eqz v8, :cond_16

    iget v8, v1, Ld16;->c:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    instance-of v8, v1, Lfa2;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Lfa2;

    iget-object v8, v8, Lfa2;->K:Ld16;

    move v9, v5

    :goto_a
    if-eqz v8, :cond_15

    iget v10, v8, Ld16;->c:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_11

    move-object v1, v8

    goto :goto_b

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lx66;

    new-array v10, v3, [Ld16;

    invoke-direct {v7, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Lx66;->c(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {v7, v8}, Lx66;->c(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v8, v8, Ld16;->f:Ld16;

    goto :goto_a

    :cond_15
    if-ne v9, v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lte1;->f(Lx66;)Ld16;

    move-result-object v1

    goto :goto_8

    :cond_17
    iget-object p0, p0, Ld16;->e:Ld16;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lk40;->f:Ljava/lang/Object;

    check-cast p0, Lir9;

    goto :goto_6

    :cond_19
    move-object p0, v0

    goto :goto_6

    :cond_1a
    move-object v0, p2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh44;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p2}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v5

    :goto_d
    if-nez v1, :cond_1d

    invoke-interface {p2}, Lh44;->k0()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    iget-boolean v1, v0, Ld16;->I:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_1

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lx66;

    const/16 v3, 0x10

    new-array v4, v3, [Ld16;

    invoke-direct {v1, v4}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-object v4, v0, Ld16;->f:Ld16;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lx66;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Lx66;->c:I

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld16;

    iget v4, v0, Ld16;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_19

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_19

    iget-boolean v5, v4, Ld16;->I:Z

    if-eqz v5, :cond_19

    iget v5, v4, Ld16;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_18

    instance-of v8, v6, Landroidx/compose/ui/focus/d;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    check-cast v6, Landroidx/compose/ui/focus/d;

    iget-boolean v8, v6, Ld16;->I:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object v6

    iget-boolean v6, v6, Lx93;->a:Z

    if-eqz v6, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/c;

    iget-object p2, p2, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    iget-boolean p3, p2, Ld16;->I:Z

    if-nez p3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p3, p2, Ld16;->a:Ld16;

    iget-boolean p3, p3, Ld16;->I:Z

    if-nez p3, :cond_4

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lx66;

    new-array v0, v3, [Ld16;

    invoke-direct {p3, v0}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Ld16;->a:Ld16;

    iget-object v0, p2, Ld16;->f:Ld16;

    if-nez v0, :cond_5

    invoke-static {p3, p2}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Lx66;->c(Ljava/lang/Object;)V

    :goto_3
    iget p2, p3, Lx66;->c:I

    if-eqz p2, :cond_10

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld16;

    iget v0, p2, Ld16;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_f

    iget-boolean v1, v0, Ld16;->I:Z

    if-eqz v1, :cond_f

    iget v1, v0, Ld16;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    move-object v1, v0

    move-object v2, v5

    :goto_5
    if-eqz v1, :cond_e

    instance-of v4, v1, Landroidx/compose/ui/focus/d;

    if-eqz v4, :cond_7

    check-cast v1, Landroidx/compose/ui/focus/d;

    iget-boolean v4, v1, Ld16;->I:Z

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object v4

    iget-boolean v6, v1, Ld16;->I:Z

    if-eqz v6, :cond_d

    iget-boolean v1, v1, Landroidx/compose/ui/focus/d;->J:Z

    if-nez v1, :cond_d

    iget-boolean v1, v4, Lx93;->a:Z

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_7
    iget v4, v1, Ld16;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, v1, Lfa2;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Lfa2;

    iget-object v4, v4, Lfa2;->K:Ld16;

    move v6, v10

    :goto_6
    if-eqz v4, :cond_c

    iget v7, v4, Ld16;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_8

    move-object v1, v4

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Lx66;

    new-array v7, v3, [Ld16;

    invoke-direct {v2, v7}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lx66;->c(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v2, v4}, Lx66;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v4, v4, Ld16;->f:Ld16;

    goto :goto_6

    :cond_c
    if-ne v6, v9, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    invoke-static {v2}, Lte1;->f(Lx66;)Ld16;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v0, v0, Ld16;->f:Ld16;

    goto :goto_4

    :cond_f
    invoke-static {p3, p2}, Lte1;->d(Lx66;Ld16;)V

    goto/16 :goto_3

    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v8, v6, Ld16;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    instance-of v8, v6, Lfa2;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Lfa2;

    iget-object v8, v8, Lfa2;->K:Ld16;

    :goto_a
    if-eqz v8, :cond_16

    iget v11, v8, Ld16;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_12

    move-object v6, v8

    goto :goto_b

    :cond_12
    if-nez v7, :cond_13

    new-instance v7, Lx66;

    new-array v11, v3, [Ld16;

    invoke-direct {v7, v11}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v7, v6}, Lx66;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_14
    invoke-virtual {v7, v8}, Lx66;->c(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v8, v8, Ld16;->f:Ld16;

    goto :goto_a

    :cond_16
    if-ne v10, v9, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v7}, Lte1;->f(Lx66;)Ld16;

    move-result-object v6

    goto/16 :goto_2

    :cond_18
    iget-object v4, v4, Ld16;->f:Ld16;

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, Lte1;->d(Lx66;Ld16;)V

    goto/16 :goto_0

    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 22
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->g0:Log;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    iget-object v6, v1, Log;->b:Lsv8;

    iget-object v6, v6, Lsv8;->c:Ld84;

    invoke-virtual {v6, v4}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/g;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Landroidx/compose/ui/semantics/a;->g:Landroidx/compose/ui/semantics/g;

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lg3;->b:Lxi3;

    check-cast v6, Lvi3;

    if-eqz v6, :cond_0

    new-instance v7, Lon;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lon;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_0
    sget-object v6, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/g;

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lg3;->b:Lxi3;

    check-cast v4, Lvi3;

    if-eqz v4, :cond_1

    new-instance v6, Lci;

    invoke-direct {v6, v5}, Lci;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v4, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->f0:Lls;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lls;->c:Ljava/lang/Object;

    check-cast p0, La60;

    iget-object v1, p0, La60;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, La60;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lho2;->c()V

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/c;->b:J

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/e;->m(IJZ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/c;->b:J

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/e;->m(IJZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->U:Lh66;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/c;->m(Landroidx/compose/ui/node/g;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->x(Z)V

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v2

    invoke-virtual {v2}, Ljc9;->m()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->W:Z

    const-string v1, "AndroidOwner:draw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->getCanvasHolder()Lbn0;

    move-result-object v1

    iget-object v2, v1, Lbn0;->a:Lpg;

    iget-object v3, v2, Lpg;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Lpg;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/g;->j(Lym0;Landroidx/compose/ui/graphics/layer/a;)V

    iget-object v1, v1, Lbn0;->a:Lpg;

    iput-object v3, v1, Lpg;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroidx/collection/c;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/collection/c;->b:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb17;

    check-cast v4, Landroidx/compose/ui/platform/o;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/o;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lsta;->a:I

    invoke-virtual {v0}, Lh66;->j()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/c;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->V:Lh66;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lh66;->h(Landroidx/collection/c;)V

    invoke-virtual {v1}, Lh66;->j()V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/c;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/platform/c;->K0:F

    iget v1, p0, Landroidx/compose/ui/platform/c;->M0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/c;->K0:F

    iput v0, p0, Landroidx/compose/ui/platform/c;->M0:F

    invoke-static {p0, v0}, Lgo;->a(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/compose/ui/platform/c;->L0:F

    iget v2, p0, Landroidx/compose/ui/platform/c;->N0:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/compose/ui/platform/c;->L0:F

    iput v1, p0, Landroidx/compose/ui/platform/c;->N0:F

    invoke-static {v0, v1}, Lgo;->a(Landroid/view/View;F)V

    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/c;->L0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/ui/platform/c;->K0:F

    iput p1, p0, Landroidx/compose/ui/platform/c;->L0:F

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/platform/c;->Q0:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->P0:Lug;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_0

    iput-boolean v4, v0, Landroidx/compose/ui/platform/c;->Q0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lug;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/c;->s(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_88

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4c

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v5, 0x10

    const-string v6, "visitAncestors called on an unattached node"

    const/4 v7, -0x1

    const/4 v9, 0x1

    if-ne v2, v3, :cond_33

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lsad;->b(Landroid/view/ViewConfiguration;)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lsad;->a(Landroid/view/ViewConfiguration;)F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/c;)V

    check-cast v2, Landroidx/compose/ui/focus/c;

    iget-object v0, v2, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    iget-boolean v0, v0, Landroidx/compose/ui/focus/a;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    invoke-static {v0}, Lvr;->h(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-nez v1, :cond_4

    invoke-static {v6}, Li54;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Ld16;->a:Ld16;

    invoke-static {v0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v2, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v2, v2, Lk40;->g:Ljava/lang/Object;

    check-cast v2, Ld16;

    iget v2, v2, Ld16;->d:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    :goto_2
    if-eqz v1, :cond_d

    iget v2, v1, Ld16;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_c

    move-object v2, v1

    const/4 v10, 0x0

    :goto_3
    if-eqz v2, :cond_c

    instance-of v11, v2, Landroidx/compose/ui/platform/b;

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    iget v11, v2, Ld16;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_b

    instance-of v11, v2, Lfa2;

    if-eqz v11, :cond_b

    move-object v11, v2

    check-cast v11, Lfa2;

    iget-object v11, v11, Lfa2;->K:Ld16;

    move v12, v4

    :goto_4
    if-eqz v11, :cond_a

    iget v13, v11, Ld16;->c:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_6

    move-object v2, v11

    goto :goto_5

    :cond_6
    if-nez v10, :cond_7

    new-instance v10, Lx66;

    new-array v13, v5, [Ld16;

    invoke-direct {v10, v13}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v10, v2}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v10, v11}, Lx66;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v11, v11, Ld16;->f:Ld16;

    goto :goto_4

    :cond_a
    if-ne v12, v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v10}, Lte1;->f(Lx66;)Ld16;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v1, v1, Ld16;->e:Ld16;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lk40;->f:Ljava/lang/Object;

    check-cast v1, Lir9;

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Landroidx/compose/ui/platform/b;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_32

    move-object v0, v2

    check-cast v0, Ld16;

    iget-object v1, v0, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-nez v1, :cond_11

    invoke-static {v6}, Li54;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Ld16;->a:Ld16;

    iget-object v1, v1, Ld16;->e:Ld16;

    invoke-static {v2}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v2

    const/4 v6, 0x0

    :goto_8
    if-eqz v2, :cond_1d

    iget-object v10, v2, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v10, v10, Lk40;->g:Ljava/lang/Object;

    check-cast v10, Ld16;

    iget v10, v10, Ld16;->d:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1b

    :goto_9
    if-eqz v1, :cond_1b

    iget v10, v1, Ld16;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1a

    move-object v10, v1

    const/4 v11, 0x0

    :goto_a
    if-eqz v10, :cond_1a

    instance-of v12, v10, Landroidx/compose/ui/platform/b;

    if-eqz v12, :cond_13

    if-nez v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v4

    goto :goto_b

    :cond_13
    move v12, v9

    :goto_b
    if-eqz v12, :cond_19

    iget v12, v10, Ld16;->c:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_19

    instance-of v12, v10, Lfa2;

    if-eqz v12, :cond_19

    move-object v12, v10

    check-cast v12, Lfa2;

    iget-object v12, v12, Lfa2;->K:Ld16;

    move v13, v4

    :goto_c
    if-eqz v12, :cond_18

    iget v14, v12, Ld16;->c:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_17

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_14

    move-object v10, v12

    goto :goto_d

    :cond_14
    if-nez v11, :cond_15

    new-instance v11, Lx66;

    new-array v14, v5, [Ld16;

    invoke-direct {v11, v14}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v11, v10}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_16
    invoke-virtual {v11, v12}, Lx66;->c(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v12, v12, Ld16;->f:Ld16;

    goto :goto_c

    :cond_18
    if-ne v13, v9, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v11}, Lte1;->f(Lx66;)Ld16;

    move-result-object v10

    goto :goto_a

    :cond_1a
    iget-object v1, v1, Ld16;->e:Ld16;

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lk40;->f:Ljava/lang/Object;

    check-cast v1, Lir9;

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v7

    if-ltz v1, :cond_1f

    :goto_e
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_1e

    goto :goto_f

    :cond_1e
    move v1, v2

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v1, v0, Ld16;->a:Ld16;

    const/4 v2, 0x0

    :goto_10
    if-eqz v1, :cond_27

    instance-of v7, v1, Landroidx/compose/ui/platform/b;

    if-eqz v7, :cond_20

    check-cast v1, Landroidx/compose/ui/platform/b;

    goto :goto_13

    :cond_20
    iget v7, v1, Ld16;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_26

    instance-of v7, v1, Lfa2;

    if-eqz v7, :cond_26

    move-object v7, v1

    check-cast v7, Lfa2;

    iget-object v7, v7, Lfa2;->K:Ld16;

    move v10, v4

    :goto_11
    if-eqz v7, :cond_25

    iget v11, v7, Ld16;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_24

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_21

    move-object v1, v7

    goto :goto_12

    :cond_21
    if-nez v2, :cond_22

    new-instance v2, Lx66;

    new-array v11, v5, [Ld16;

    invoke-direct {v2, v11}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v2, v1}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v2, v7}, Lx66;->c(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v7, v7, Ld16;->f:Ld16;

    goto :goto_11

    :cond_25
    if-ne v10, v9, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v2}, Lte1;->f(Lx66;)Ld16;

    move-result-object v1

    goto :goto_10

    :cond_27
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object v0, v0, Ld16;->a:Ld16;

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_30

    instance-of v2, v0, Landroidx/compose/ui/platform/b;

    if-eqz v2, :cond_29

    check-cast v0, Landroidx/compose/ui/platform/b;

    goto :goto_17

    :cond_29
    iget v2, v0, Ld16;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    instance-of v2, v0, Lfa2;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lfa2;

    iget-object v2, v2, Lfa2;->K:Ld16;

    move v3, v4

    :goto_15
    if-eqz v2, :cond_2e

    iget v7, v2, Ld16;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2d

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    if-nez v1, :cond_2b

    new-instance v1, Lx66;

    new-array v7, v5, [Ld16;

    invoke-direct {v1, v7}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Lx66;->c(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v2, v2, Ld16;->f:Ld16;

    goto :goto_15

    :cond_2e
    if-ne v3, v9, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v1}, Lte1;->f(Lx66;)Ld16;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v6, :cond_32

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_18
    if-ge v1, v0, :cond_32

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->l(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    :goto_19
    return v9

    :cond_32
    return v4

    :cond_33
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v3, v0, Landroidx/compose/ui/platform/c;->d:Lz34;

    iget-object v10, v0, Landroidx/compose/ui/platform/c;->b0:Lb36;

    iget-object v11, v10, Lb36;->e:Ltk5;

    iget-object v12, v10, Lb36;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    invoke-virtual {v10, v1}, Lb36;->b(Landroid/view/MotionEvent;)V

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v13, v14, :cond_34

    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v10, Lb36;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move/from16 v16, v2

    move-object v15, v6

    move/from16 v17, v7

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_34
    invoke-virtual {v10, v1}, Lb36;->a(Landroid/view/MotionEvent;)V

    if-eq v13, v9, :cond_36

    const/4 v14, 0x6

    if-eq v13, v14, :cond_35

    move v14, v7

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    goto :goto_1a

    :cond_36
    move v14, v4

    :goto_1a
    if-eqz v13, :cond_37

    if-eq v13, v15, :cond_37

    move/from16 v16, v2

    const/4 v2, 0x5

    if-eq v13, v2, :cond_38

    move v2, v4

    goto :goto_1b

    :cond_37
    move/from16 v16, v2

    :cond_38
    move v2, v9

    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    move/from16 v17, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :goto_1c
    if-ge v8, v13, :cond_40

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v15

    if-ltz v15, :cond_39

    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v18

    move/from16 v22, v2

    move-object/from16 v21, v3

    move-object v15, v6

    move-wide/from16 v5, v18

    goto :goto_1d

    :cond_39
    move-object v15, v6

    iget-wide v5, v10, Lb36;->a:J

    const-wide/16 v19, 0x1

    move/from16 v22, v2

    move-object/from16 v21, v3

    add-long v2, v5, v19

    iput-wide v2, v10, Lb36;->a:J

    invoke-virtual {v12, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_1d
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v19, v10

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v20, 0x20

    shl-long v9, v9, v20

    const-wide v23, 0xffffffffL

    and-long v2, v2, v23

    or-long/2addr v2, v9

    if-eq v8, v14, :cond_3a

    const/16 v30, 0x1

    goto :goto_1e

    :cond_3a
    const/16 v30, 0x0

    :goto_1e
    invoke-virtual {v11, v5, v6}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La36;

    if-ne v8, v14, :cond_3c

    invoke-virtual {v11, v5, v6}, Ltk5;->g(J)V

    :cond_3b
    move-wide/from16 v37, v5

    move-object v5, v7

    move-wide/from16 v6, v37

    goto :goto_1f

    :cond_3c
    if-eqz v22, :cond_3b

    move-wide/from16 v24, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, La36;->b(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, La36;->a(J)La36;

    move-result-object v4

    move-object v5, v7

    move-wide/from16 v6, v24

    invoke-virtual {v11, v4, v6, v7}, Ltk5;->f(Ljava/lang/Object;J)V

    :goto_1f
    new-instance v23, La44;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v26

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v31

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, La36;->f()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, La36;->e(J)J

    move-result-wide v24

    :goto_20
    move-wide/from16 v32, v24

    goto :goto_21

    :cond_3d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v24

    goto :goto_20

    :goto_21
    if-eqz v9, :cond_3e

    invoke-virtual {v9}, La36;->f()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, La36;->d(J)J

    move-result-wide v24

    move-wide/from16 v34, v24

    goto :goto_22

    :cond_3e
    move-wide/from16 v34, v2

    :goto_22
    if-eqz v9, :cond_3f

    invoke-virtual {v9}, La36;->f()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, La36;->c(J)Z

    move-result v4

    move/from16 v36, v4

    :goto_23
    move-wide/from16 v28, v2

    move-wide/from16 v24, v6

    goto :goto_24

    :cond_3f
    const/16 v36, 0x0

    goto :goto_23

    :goto_24
    invoke-direct/range {v23 .. v36}, La44;-><init>(JJJZFJJZ)V

    move-object/from16 v2, v23

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v7, v5

    move-object v6, v15

    move-object/from16 v10, v19

    move-object/from16 v3, v21

    move/from16 v2, v22

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v9, 0x1

    const/4 v15, 0x2

    goto/16 :goto_1c

    :cond_40
    move-object/from16 v21, v3

    move-object v15, v6

    move-object v5, v7

    move-object v2, v10

    invoke-virtual {v2, v1}, Lb36;->e(Landroid/view/MotionEvent;)V

    if-eqz v21, :cond_41

    move-object/from16 v2, v21

    iget v2, v2, Lz34;->a:I

    goto :goto_25

    :cond_41
    invoke-static {v1}, Ls2d;->b(Landroid/view/MotionEvent;)I

    move-result v2

    :goto_25
    new-instance v3, Lli;

    invoke-direct {v3, v5, v2, v1}, Lli;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    :goto_26
    iget-object v1, v0, Landroidx/compose/ui/platform/c;->R0:Li44;

    if-eqz v3, :cond_69

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v2, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    iget-boolean v2, v2, Landroidx/compose/ui/focus/a;->e:Z

    if-eqz v2, :cond_43

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_43
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v2, v0, Ld16;->a:Ld16;

    iget-boolean v2, v2, Ld16;->I:Z

    if-nez v2, :cond_44

    invoke-static {v15}, Li54;->b(Ljava/lang/String;)V

    :cond_44
    iget-object v2, v0, Ld16;->a:Ld16;

    invoke-static {v0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    :goto_27
    if-eqz v0, :cond_50

    iget-object v4, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v4, v4, Lk40;->g:Ljava/lang/Object;

    check-cast v4, Ld16;

    iget v4, v4, Ld16;->d:I

    and-int v4, v4, v16

    if-eqz v4, :cond_4e

    :goto_28
    if-eqz v2, :cond_4e

    iget v4, v2, Ld16;->c:I

    and-int v4, v4, v16

    if-eqz v4, :cond_4d

    move-object v4, v2

    const/4 v5, 0x0

    :goto_29
    if-eqz v4, :cond_4d

    instance-of v6, v4, Lh44;

    if-eqz v6, :cond_45

    move-object v0, v4

    goto/16 :goto_2c

    :cond_45
    iget v6, v4, Ld16;->c:I

    and-int v6, v6, v16

    if-eqz v6, :cond_4c

    instance-of v6, v4, Lfa2;

    if-eqz v6, :cond_4c

    move-object v6, v4

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    move-object v7, v6

    const/4 v8, 0x0

    move-object v6, v5

    move-object v5, v4

    :goto_2a
    if-eqz v7, :cond_4a

    iget v4, v7, Ld16;->c:I

    and-int v4, v4, v16

    if-eqz v4, :cond_49

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    if-ne v8, v4, :cond_46

    move-object v5, v7

    goto :goto_2b

    :cond_46
    if-nez v6, :cond_47

    new-instance v6, Lx66;

    const/16 v9, 0x10

    new-array v10, v9, [Ld16;

    invoke-direct {v6, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_47
    if-eqz v5, :cond_48

    invoke-virtual {v6, v5}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_48
    invoke-virtual {v6, v7}, Lx66;->c(Ljava/lang/Object;)V

    :cond_49
    :goto_2b
    iget-object v7, v7, Ld16;->f:Ld16;

    goto :goto_2a

    :cond_4a
    const/4 v4, 0x1

    if-ne v8, v4, :cond_4b

    move-object v4, v5

    move-object v5, v6

    goto :goto_29

    :cond_4b
    move-object v5, v6

    :cond_4c
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v6

    move-object v4, v6

    goto :goto_29

    :cond_4d
    iget-object v2, v2, Ld16;->e:Ld16;

    goto :goto_28

    :cond_4e
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v2, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Lk40;->f:Ljava/lang/Object;

    check-cast v2, Lir9;

    goto :goto_27

    :cond_4f
    const/4 v2, 0x0

    goto :goto_27

    :cond_50
    const/4 v0, 0x0

    :goto_2c
    check-cast v0, Lh44;

    goto :goto_2d

    :cond_51
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_64

    move-object v2, v0

    check-cast v2, Ld16;

    iget-object v5, v2, Ld16;->a:Ld16;

    iget-boolean v5, v5, Ld16;->I:Z

    if-nez v5, :cond_52

    invoke-static {v15}, Li54;->b(Ljava/lang/String;)V

    :cond_52
    iget-object v2, v2, Ld16;->a:Ld16;

    iget-object v2, v2, Ld16;->e:Ld16;

    invoke-static {v0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2e
    if-eqz v5, :cond_5e

    iget-object v7, v5, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v7, v7, Lk40;->g:Ljava/lang/Object;

    check-cast v7, Ld16;

    iget v7, v7, Ld16;->d:I

    and-int v7, v7, v16

    if-eqz v7, :cond_5c

    :goto_2f
    if-eqz v2, :cond_5c

    iget v7, v2, Ld16;->c:I

    and-int v7, v7, v16

    if-eqz v7, :cond_5b

    move-object v7, v2

    const/4 v8, 0x0

    :goto_30
    if-eqz v7, :cond_5b

    instance-of v9, v7, Lh44;

    if-eqz v9, :cond_54

    if-nez v6, :cond_53

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_53
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_31

    :cond_54
    const/4 v9, 0x1

    :goto_31
    if-eqz v9, :cond_5a

    iget v9, v7, Ld16;->c:I

    and-int v9, v9, v16

    if-eqz v9, :cond_5a

    instance-of v9, v7, Lfa2;

    if-eqz v9, :cond_5a

    move-object v9, v7

    check-cast v9, Lfa2;

    iget-object v9, v9, Lfa2;->K:Ld16;

    const/4 v10, 0x0

    :goto_32
    if-eqz v9, :cond_59

    iget v11, v9, Ld16;->c:I

    and-int v11, v11, v16

    if-eqz v11, :cond_58

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    if-ne v10, v4, :cond_55

    move-object v7, v9

    goto :goto_33

    :cond_55
    if-nez v8, :cond_56

    new-instance v8, Lx66;

    const/16 v11, 0x10

    new-array v12, v11, [Ld16;

    invoke-direct {v8, v12}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_56
    if-eqz v7, :cond_57

    invoke-virtual {v8, v7}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_57
    invoke-virtual {v8, v9}, Lx66;->c(Ljava/lang/Object;)V

    :cond_58
    :goto_33
    iget-object v9, v9, Ld16;->f:Ld16;

    goto :goto_32

    :cond_59
    const/4 v4, 0x1

    if-ne v10, v4, :cond_5a

    goto :goto_30

    :cond_5a
    invoke-static {v8}, Lte1;->f(Lx66;)Ld16;

    move-result-object v7

    goto :goto_30

    :cond_5b
    iget-object v2, v2, Ld16;->e:Ld16;

    goto :goto_2f

    :cond_5c
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v5

    if-eqz v5, :cond_5d

    iget-object v2, v5, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v2, :cond_5d

    iget-object v2, v2, Lk40;->f:Ljava/lang/Object;

    check-cast v2, Lir9;

    goto :goto_2e

    :cond_5d
    const/4 v2, 0x0

    goto :goto_2e

    :cond_5e
    if-eqz v6, :cond_60

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_60

    :goto_34
    add-int/lit8 v5, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh44;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v2, v3, v7}, Lh44;->e0(Lli;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v5, :cond_5f

    goto :goto_35

    :cond_5f
    move v2, v5

    goto :goto_34

    :cond_60
    :goto_35
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v3, v2}, Lh44;->e0(Lli;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v3, v2}, Lh44;->e0(Lli;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-eqz v6, :cond_61

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v2, :cond_61

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh44;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v3, v8}, Lh44;->e0(Lli;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_61
    if-eqz v6, :cond_63

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_63

    :goto_37
    add-int/lit8 v5, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh44;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v2, v3, v7}, Lh44;->e0(Lli;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v5, :cond_62

    goto :goto_38

    :cond_62
    move v2, v5

    goto :goto_37

    :cond_63
    :goto_38
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v3, v2}, Lh44;->e0(Lli;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    :cond_64
    invoke-virtual {v3}, Lli;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_42

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La44;

    invoke-virtual {v6}, La44;->h()Z

    move-result v6

    if-eqz v6, :cond_65

    const/4 v0, 0x1

    goto :goto_3a

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ls2d;->a(Lli;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_67

    const/4 v4, 0x1

    if-eq v5, v4, :cond_66

    const/4 v3, 0x2

    if-eq v5, v3, :cond_66

    goto :goto_3b

    :cond_66
    if-eqz v0, :cond_68

    const/4 v0, 0x0

    iput v0, v1, Li44;->b:I

    iput-boolean v4, v1, Li44;->a:Z

    goto :goto_3b

    :cond_67
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3}, Lli;->e()I

    move-result v3

    iput v3, v1, Li44;->b:I

    iput-boolean v0, v1, Li44;->a:Z

    :cond_68
    :goto_3b
    iget-object v0, v1, Li44;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_69
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v2, v0, Ld16;->a:Ld16;

    iget-boolean v2, v2, Ld16;->I:Z

    if-nez v2, :cond_6a

    invoke-static {v15}, Li54;->b(Ljava/lang/String;)V

    :cond_6a
    iget-object v2, v0, Ld16;->a:Ld16;

    invoke-static {v0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    :goto_3c
    if-eqz v0, :cond_76

    iget-object v3, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v3, v3, Lk40;->g:Ljava/lang/Object;

    check-cast v3, Ld16;

    iget v3, v3, Ld16;->d:I

    and-int v3, v3, v16

    if-eqz v3, :cond_74

    :goto_3d
    if-eqz v2, :cond_74

    iget v3, v2, Ld16;->c:I

    and-int v3, v3, v16

    if-eqz v3, :cond_73

    move-object v3, v2

    const/4 v5, 0x0

    :goto_3e
    if-eqz v3, :cond_73

    instance-of v6, v3, Lh44;

    if-eqz v6, :cond_6b

    goto/16 :goto_41

    :cond_6b
    iget v6, v3, Ld16;->c:I

    and-int v6, v6, v16

    if-eqz v6, :cond_72

    instance-of v6, v3, Lfa2;

    if-eqz v6, :cond_72

    move-object v6, v3

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    const/4 v3, 0x0

    :goto_3f
    if-eqz v7, :cond_70

    iget v8, v7, Ld16;->c:I

    and-int v8, v8, v16

    if-eqz v8, :cond_6f

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6c

    move-object v5, v7

    goto :goto_40

    :cond_6c
    if-nez v6, :cond_6d

    new-instance v6, Lx66;

    const/16 v9, 0x10

    new-array v8, v9, [Ld16;

    invoke-direct {v6, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_6d
    if-eqz v5, :cond_6e

    invoke-virtual {v6, v5}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_6e
    invoke-virtual {v6, v7}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6f
    :goto_40
    iget-object v7, v7, Ld16;->f:Ld16;

    goto :goto_3f

    :cond_70
    const/4 v4, 0x1

    if-ne v3, v4, :cond_71

    move-object v3, v5

    move-object v5, v6

    goto :goto_3e

    :cond_71
    move-object v5, v6

    :cond_72
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v3

    goto :goto_3e

    :cond_73
    iget-object v2, v2, Ld16;->e:Ld16;

    goto :goto_3d

    :cond_74
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v2, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v2, :cond_75

    iget-object v2, v2, Lk40;->f:Ljava/lang/Object;

    check-cast v2, Lir9;

    goto :goto_3c

    :cond_75
    const/4 v2, 0x0

    goto :goto_3c

    :cond_76
    const/4 v3, 0x0

    :goto_41
    check-cast v3, Lh44;

    goto :goto_42

    :cond_77
    const/4 v3, 0x0

    :goto_42
    if-eqz v3, :cond_86

    move-object v0, v3

    check-cast v0, Ld16;

    iget-object v2, v0, Ld16;->a:Ld16;

    iget-boolean v2, v2, Ld16;->I:Z

    if-nez v2, :cond_78

    invoke-static {v15}, Li54;->b(Ljava/lang/String;)V

    :cond_78
    iget-object v0, v0, Ld16;->a:Ld16;

    iget-object v0, v0, Ld16;->e:Ld16;

    invoke-static {v3}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v2

    const/4 v5, 0x0

    :goto_43
    if-eqz v2, :cond_85

    iget-object v6, v2, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v6, v6, Lk40;->g:Ljava/lang/Object;

    check-cast v6, Ld16;

    iget v6, v6, Ld16;->d:I

    and-int v6, v6, v16

    if-eqz v6, :cond_83

    :goto_44
    if-eqz v0, :cond_83

    iget v6, v0, Ld16;->c:I

    and-int v6, v6, v16

    if-eqz v6, :cond_82

    move-object v6, v0

    const/4 v7, 0x0

    :goto_45
    if-eqz v6, :cond_82

    instance-of v8, v6, Lh44;

    if-eqz v8, :cond_7a

    if-nez v5, :cond_79

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_79
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v5

    const/4 v5, 0x0

    goto :goto_46

    :cond_7a
    move-object v8, v5

    const/4 v5, 0x1

    :goto_46
    if-eqz v5, :cond_81

    iget v5, v6, Ld16;->c:I

    and-int v5, v5, v16

    if-eqz v5, :cond_81

    instance-of v5, v6, Lfa2;

    if-eqz v5, :cond_81

    move-object v5, v6

    check-cast v5, Lfa2;

    iget-object v5, v5, Lfa2;->K:Ld16;

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_47
    if-eqz v6, :cond_7f

    iget v10, v6, Ld16;->c:I

    and-int v10, v10, v16

    if-eqz v10, :cond_7b

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    if-ne v5, v4, :cond_7c

    move-object v7, v6

    :cond_7b
    const/16 v11, 0x10

    goto :goto_49

    :cond_7c
    if-nez v9, :cond_7d

    new-instance v9, Lx66;

    const/16 v11, 0x10

    new-array v10, v11, [Ld16;

    invoke-direct {v9, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    goto :goto_48

    :cond_7d
    const/16 v11, 0x10

    :goto_48
    if-eqz v7, :cond_7e

    invoke-virtual {v9, v7}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_7e
    invoke-virtual {v9, v6}, Lx66;->c(Ljava/lang/Object;)V

    :goto_49
    iget-object v6, v6, Ld16;->f:Ld16;

    goto :goto_47

    :cond_7f
    const/4 v4, 0x1

    const/16 v11, 0x10

    if-ne v5, v4, :cond_80

    move-object v6, v7

    move-object v5, v8

    move-object v7, v9

    goto :goto_45

    :cond_80
    move-object v7, v9

    goto :goto_4a

    :cond_81
    const/16 v11, 0x10

    :goto_4a
    invoke-static {v7}, Lte1;->f(Lx66;)Ld16;

    move-result-object v6

    move-object v5, v8

    goto :goto_45

    :cond_82
    const/16 v11, 0x10

    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_44

    :cond_83
    const/16 v11, 0x10

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    if-eqz v2, :cond_84

    iget-object v0, v2, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v0, :cond_84

    iget-object v0, v0, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    goto/16 :goto_43

    :cond_84
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_85
    invoke-interface {v3}, Lh44;->k0()V

    if-eqz v5, :cond_86

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v0, :cond_86

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh44;

    invoke-interface {v3}, Lh44;->k0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_86
    const/4 v0, 0x0

    iput v0, v1, Li44;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Li44;->a:Z

    return v4

    :cond_87
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_88
    :goto_4c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/platform/c;->Q0:Z

    iget-object v3, v0, Landroidx/compose/ui/platform/c;->P0:Lug;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lug;->run()V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/c;->s(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    iget-object v5, v2, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    iget-object v6, v2, Landroidx/compose/ui/platform/e;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    move v2, v4

    :goto_0
    move/from16 v23, v10

    goto/16 :goto_7

    :cond_2
    iget v6, v2, Landroidx/compose/ui/platform/e;->e:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto :goto_1

    :cond_3
    iput v14, v2, Landroidx/compose/ui/platform/e;->e:I

    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :goto_1
    move v2, v10

    move/from16 v23, v2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/c;->x(Z)V

    new-instance v20, Lcu3;

    invoke-direct/range {v20 .. v20}, Lcu3;-><init>()V

    move/from16 v23, v10

    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v8, v14

    iget-object v6, v10, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v10, v6, Lk40;->e:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/node/l;

    sget-object v14, Landroidx/compose/ui/node/l;->i0:Lq98;

    invoke-virtual {v10, v8, v9}, Landroidx/compose/ui/node/l;->c1(J)J

    move-result-wide v18

    iget-object v6, v6, Lk40;->e:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/node/l;

    sget-object v17, Landroidx/compose/ui/node/l;->m0:Lp84;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/l;->k1(Lsl6;JLcu3;IZ)V

    move-object/from16 v6, v20

    iget-object v6, v6, Lcu3;->a:Lh66;

    iget v8, v6, Landroidx/collection/c;->b:I

    add-int/lit8 v8, v8, -0x1

    :goto_2
    const/4 v9, -0x1

    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v8}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ld16;

    invoke-static {v9}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v10

    invoke-virtual {v10}, Lpl;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/viewinterop/b;

    if-eqz v10, :cond_7

    :cond_6
    const/high16 v10, -0x80000000

    goto :goto_4

    :cond_7
    iget-object v10, v9, Landroidx/compose/ui/node/g;->a0:Lk40;

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Lk40;->f(I)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    iget v10, v9, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v10

    invoke-static {v9, v4}, Lpvc;->g(Landroidx/compose/ui/node/g;Z)Landroidx/compose/ui/semantics/c;

    move-result-object v9

    invoke-static {v9}, Lxwc;->I(Landroidx/compose/ui/semantics/c;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/semantics/d;->B:Landroidx/compose/ui/semantics/g;

    iget-object v9, v9, Lkv8;->a:Ln66;

    invoke-virtual {v9, v14}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iget v6, v2, Landroidx/compose/ui/platform/e;->e:I

    if-ne v6, v10, :cond_b

    :goto_5
    const/high16 v2, -0x80000000

    goto :goto_6

    :cond_b
    iput v10, v2, Landroidx/compose/ui/platform/e;->e:I

    invoke-static {v2, v10, v11, v12, v13}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_5

    :goto_6
    if-ne v10, v2, :cond_c

    move v2, v5

    goto :goto_7

    :cond_c
    move/from16 v2, v23

    goto :goto_7

    :cond_d
    move/from16 v23, v10

    move v2, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_12

    const/16 v6, 0xa

    if-eq v5, v6, :cond_f

    :cond_e
    move/from16 v5, v23

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->t(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v4, v0, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    move/from16 v5, v23

    iput-boolean v5, v0, Landroidx/compose/ui/platform/c;->Q0:Z

    const-wide/16 v4, 0x8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_12
    move/from16 v5, v23

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->u(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_8
    return v2

    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->l(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    :goto_a
    return v5

    :cond_15
    :goto_b
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/platform/m;->s:Lnw4;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb5b;->a:Lt66;

    new-instance v2, Lqg7;

    invoke-direct {v2, v1}, Lqg7;-><init>(I)V

    check-cast v0, Lxc9;

    invoke-virtual {v0, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/b;->b(Landroidx/compose/ui/focus/b;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/c;Landroid/view/KeyEvent;)V

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/c;->f(Landroid/view/KeyEvent;Lui3;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v3, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    iget-boolean v3, v3, Landroidx/compose/ui/focus/a;->e:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    invoke-static {v0}, Lvr;->h(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Ld16;->a:Ld16;

    iget-boolean v3, v3, Ld16;->I:Z

    if-nez v3, :cond_1

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Ld16;->a:Ld16;

    invoke-static {v0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v4, v4, Lk40;->g:Ljava/lang/Object;

    check-cast v4, Ld16;

    iget v4, v4, Ld16;->d:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    iget v4, v3, Ld16;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_8

    iget v8, v4, Ld16;->c:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_7

    instance-of v8, v4, Lfa2;

    if-eqz v8, :cond_7

    move-object v8, v4

    check-cast v8, Lfa2;

    iget-object v8, v8, Lfa2;->K:Ld16;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Ld16;->c:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    move-object v4, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lx66;

    const/16 v10, 0x10

    new-array v10, v10, [Ld16;

    invoke-direct {v7, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Lx66;->c(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_4
    invoke-virtual {v7, v8}, Lx66;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Ld16;->f:Ld16;

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lte1;->f(Lx66;)Ld16;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v3, v3, Ld16;->e:Ld16;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lk40;->f:Ljava/lang/Object;

    check-cast v3, Lir9;

    goto :goto_0

    :cond_a
    move-object v3, v6

    goto :goto_0

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/c;->X0:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/c;->X0:Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->H(Landroid/view/ViewStructure;)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/c;->X0:Z

    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->P0:Lug;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->Q0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lug;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/c;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->l(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    sget v4, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v3}, Lq00;->a(I)Lq00;

    move-result-object v2

    :cond_c
    invoke-static {v3}, Lq00;->a(I)Lq00;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/c;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lte1;->K(Lea2;)Landroidx/compose/ui/node/l;

    move-result-object v2

    invoke-static {v2}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Laq4;->Q(Laq4;Z)Le28;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Le28;->a(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v1
.end method

.method public final e(Lub5;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->f:Lyb5;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lyb5;->a:Lcc4;

    iget-object p1, p1, Lcc4;->a:Ljava/lang/Object;

    check-cast p1, Lip5;

    iget-boolean v0, p1, Lip5;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lip5;->c:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lyb5;->d:Ltm0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltm0;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyb5;->d:Ltm0;

    return-void

    :cond_1
    iget-boolean p0, p1, Lip5;->b:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Lip5;->c:Z

    if-nez p0, :cond_3

    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p0}, Lii7;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lip5;->d:Ln66;

    invoke-virtual {p0}, Ln66;->i()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p0}, Lii7;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    iput-boolean p0, p1, Lip5;->c:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    iget-boolean v0, v0, Lft5;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lkh;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-ne p1, p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/c;

    iget-object v2, v2, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    invoke-static {v2}, Lvr;->h(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lvr;->k(Landroidx/compose/ui/focus/d;)Le28;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-static {p1, p0}, Ls93;->a(Landroid/view/View;Landroid/view/View;)Le28;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Ls93;->a(Landroid/view/View;Landroid/view/View;)Le28;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Ls93;->d(I)Lo93;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lo93;->a:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Landroidx/compose/ui/focus/c;

    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/c;->g(ILe28;Lvi3;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    return-object p1

    :cond_6
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v3, :cond_7

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    if-ne v2, p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x2

    if-ne v2, p1, :cond_a

    goto :goto_3

    :cond_a
    check-cast v3, Landroidx/compose/ui/focus/d;

    invoke-static {v3}, Lvr;->k(Landroidx/compose/ui/focus/d;)Le28;

    move-result-object p1

    invoke-static {v0, p0}, Ls93;->a(Landroid/view/View;Landroid/view/View;)Le28;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/f;->j(Le28;Le28;Le28;I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_3
    return-object p0

    :cond_b
    return-object v0

    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lq3;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->j:Lig;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lpl;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->k0:Lpl;

    if-nez v0, :cond_0

    new-instance v0, Lpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->k0:Lpl;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->k0:Lpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getAutofill()Lw50;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->f0:Lls;

    return-object p0
.end method

.method public getAutofillManager()Lz50;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->g0:Log;

    return-object p0
.end method

.method public getAutofillTree()La60;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->T:La60;

    return-object p0
.end method

.method public getClipboard()Lt31;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->m:Ltg;

    return-object p0
.end method

.method public getClipboardManager()Lu31;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->l:Lb64;

    return-object p0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/m;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->get_composeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/c;->W0:Z

    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->d0:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    return-object p0
.end method

.method public getCoroutineContext()Lkn1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->H:Lkn1;

    return-object p0
.end method

.method public getDensity()Lfb2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->j:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb2;

    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->I:Landroidx/compose/ui/draganddrop/a;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lhk2;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Le28;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    iget-object p0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    invoke-static {p0}, Lvr;->h(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvr;->k(Landroidx/compose/ui/focus/d;)Le28;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Ls93;->a(Landroid/view/View;Landroid/view/View;)Le28;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->l:Landroidx/compose/ui/focus/c;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getEmbeddedViewFocusRect()Le28;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Le28;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Le28;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Le28;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Le28;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->b:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    check-cast v0, Landroidx/compose/ui/focus/c;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/c;->g(ILe28;Lvi3;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Lwa3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->B0:Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa3;

    return-object p0
.end method

.method public getFontLoader()Lpa3;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->n:Lpa3;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lxb5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->e:Lxb5;

    return-object p0
.end method

.method public getGraphicsContext()Lqp3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->S:Lji;

    return-object p0
.end method

.method public getHapticFeedBack()Ldr3;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->p:Ldr3;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    iget-object v0, v0, Lft5;->b:Lls;

    invoke-virtual {v0}, Lls;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->h:Lbv;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInputModeManager()Ld64;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getInputModeManager()Le64;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Le64;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->D0:Le64;

    if-nez v0, :cond_1

    new-instance v0, Le64;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {v0, v1}, Le64;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->D0:Le64;

    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lp64;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->L:Lp64;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/c;->t0:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->C0:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Ld84;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lt56;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutNodes()Lt56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt56;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->N:Lt56;

    return-object p0
.end method

.method public getLocaleList()Lxi5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->e0:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi5;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    iget-boolean v0, p0, Lft5;->c:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lft5;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()Lg16;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->E0:Lg16;

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/c;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lzz6;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/c;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/j;
    .locals 2

    sget v0, Lm87;->b:I

    new-instance v0, Lxk5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxk5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getPointerIconService()Ljg7;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->a1:Lxg;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lz34;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->d:Lz34;

    return-object p0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->O:Landroidx/compose/ui/spatial/a;

    return-object p0
.end method

.method public getRetainedValuesStore()Lm98;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->g:Lm98;

    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->M:Landroidx/compose/ui/node/g;

    return-object p0
.end method

.method public getRootForTest()Lgi8;
    .locals 0

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->Y0:Landroidx/compose/ui/scrollcapture/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/d;->a:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Lsv8;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->P:Lsv8;

    return-object p0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/h;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->r:Landroidx/compose/ui/node/h;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lzn;->a:Lzn;

    invoke-virtual {v0, p0}, Lzn;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/c;->j0:Z

    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->i0:Landroidx/compose/ui/node/n;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Lld9;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->A0:Lpa2;

    if-nez v0, :cond_0

    new-instance v0, Lpa2;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getTextInputService()Lfw9;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa2;-><init>(Lfw9;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->A0:Lpa2;

    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lfw9;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->y0:Lfw9;

    if-nez v0, :cond_0

    new-instance v0, Lfw9;

    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw9;-><init>(Lh97;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->y0:Lfw9;

    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lxx9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->F0:Landroidx/compose/ui/platform/h;

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lfi8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lhta;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->q:Lil;

    return-object p0
.end method

.method public getWindowInfo()La5b;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->s:Lnw4;

    return-object p0
.end method

.method public final get_autofillManager$ui()Log;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->g0:Log;

    return-object p0
.end method

.method public final j(Lzi3;Lui3;Landroidx/compose/ui/graphics/layer/a;)Lb17;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/o;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/graphics/layer/a;Lqp3;Landroidx/compose/ui/platform/c;Lzi3;Lui3;)V

    return-object v0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/c;->I0:Lqfa;

    iget-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Lx66;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lx66;->k(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_1

    :cond_3
    iget p1, p0, Lx66;->c:I

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    check-cast p1, Lb17;

    if-eqz p1, :cond_8

    move-object p0, p1

    check-cast p0, Landroidx/compose/ui/platform/o;

    iget-object p3, p0, Landroidx/compose/ui/platform/o;->b:Lqp3;

    if-eqz p3, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-nez v0, :cond_5

    const-string v0, "layer should have been released before reuse"

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p3}, Lqp3;->c()Landroidx/compose/ui/graphics/layer/a;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/graphics/layer/a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/compose/ui/platform/o;->g:Z

    iput-object v4, p0, Landroidx/compose/ui/platform/o;->d:Lzi3;

    iput-object v5, p0, Landroidx/compose/ui/platform/o;->e:Lui3;

    iput-boolean p3, p0, Landroidx/compose/ui/platform/o;->L:Z

    iput-boolean p3, p0, Landroidx/compose/ui/platform/o;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/o;->N:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/o;->h:[F

    invoke-static {v0}, Lts5;->d([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o;->i:[F

    if-eqz v0, :cond_6

    invoke-static {v0}, Lts5;->d([F)V

    :cond_6
    sget-wide v0, Lk9a;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/o;->J:J

    iput-boolean p3, p0, Landroidx/compose/ui/platform/o;->O:Z

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Landroidx/compose/ui/platform/o;->f:J

    iput-object p2, p0, Landroidx/compose/ui/platform/o;->K:Lpk9;

    iput p3, p0, Landroidx/compose/ui/platform/o;->I:I

    return-object p1

    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance v1, Landroidx/compose/ui/platform/o;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getGraphicsContext()Lqp3;

    move-result-object p0

    invoke-interface {p0}, Lqp3;->c()Landroidx/compose/ui/graphics/layer/a;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {v4}, Landroidx/compose/ui/platform/c;->getGraphicsContext()Lqp3;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/graphics/layer/a;Lqp3;Landroidx/compose/ui/platform/c;Lzi3;Lui3;)V

    return-object v1
.end method

.method public final k(Landroidx/compose/ui/node/g;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    invoke-virtual {p0, p1, p2}, Lft5;->g(Landroidx/compose/ui/node/g;Z)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/ui/platform/c;->O0:Lyg;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->J(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/ui/platform/c;->u0:Z

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/c;->x(Z)V

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v2, v1, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v11, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_0
    const/16 v13, 0xa

    iget-object v14, v1, Landroidx/compose/ui/platform/c;->c0:Lpc0;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v15, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v13, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/c;->P(Landroid/view/MotionEvent;IJZ)V

    move-object v15, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_5
    move-object v15, v2

    goto :goto_4

    :goto_3
    iget-boolean v1, v14, Lpc0;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v14, Lpc0;->d:Ljava/lang/Object;

    check-cast v1, Lor3;

    iget-object v1, v1, Lor3;->a:Ljava/lang/Object;

    check-cast v1, Ltk5;

    invoke-virtual {v1}, Ltk5;->a()V

    iget-object v1, v14, Lpc0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a;->c()V

    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v11, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v7

    :goto_5
    const/16 v2, 0x9

    if-nez v12, :cond_8

    if-eqz v1, :cond_8

    if-eq v10, v11, :cond_8

    if-eq v10, v2, :cond_8

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->t(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move v1, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/c;->P(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    move v0, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_9

    move v2, v8

    goto :goto_7

    :cond_9
    move v2, v7

    :goto_7
    const/16 v3, 0x8

    if-ne v10, v3, :cond_a

    if-nez v2, :cond_a

    if-eqz v15, :cond_a

    const/16 v2, 0x1002

    invoke-virtual {v15, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-nez v2, :cond_a

    iput-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    iget-object v2, v1, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v13, :cond_16

    iget-object v2, v1, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    goto :goto_8

    :cond_c
    const/4 v2, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v1, Landroidx/compose/ui/platform/c;->b0:Lb36;

    if-ne v3, v0, :cond_d

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_d

    if-ltz v2, :cond_16

    iget-object v0, v4, Lb36;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v4, Lb36;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_9

    :cond_e
    move v0, v3

    :goto_9
    iget-object v5, v1, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v0, v0, v5

    if-nez v0, :cond_10

    cmpg-float v0, v3, v6

    if-nez v0, :cond_10

    move v0, v7

    goto :goto_a

    :cond_10
    move v0, v8

    :goto_a
    iget-object v3, v1, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    goto :goto_b

    :cond_11
    const-wide/16 v5, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    cmp-long v3, v5, v10

    if-eqz v3, :cond_12

    move v3, v8

    goto :goto_c

    :cond_12
    move v3, v7

    :goto_c
    if-nez v0, :cond_13

    if-eqz v3, :cond_16

    :cond_13
    if-ltz v2, :cond_14

    iget-object v0, v4, Lb36;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v4, Lb36;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_14
    iget-object v0, v14, Lpc0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/a;

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/a;->d:Z

    if-eqz v2, :cond_15

    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/a;->d:Z

    goto :goto_d

    :cond_15
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/a;->g:Lvl6;

    iget-object v0, v0, Lvl6;->a:Lx66;

    invoke-virtual {v0}, Lx66;->h()V

    :cond_16
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_17

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/c;->P(Landroid/view/MotionEvent;IJZ)V

    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->O(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_19

    :cond_18
    move-object/from16 v1, p0

    goto :goto_f

    :cond_19
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_18

    iget-object v1, v14, Lpc0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/a;

    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/a;->d:Z

    if-eqz v2, :cond_1a

    iput-boolean v8, v1, Landroidx/compose/ui/input/pointer/a;->d:Z

    goto :goto_e

    :cond_1a
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/a;->g:Lvl6;

    iget-object v1, v1, Lvl6;->a:Lx66;

    invoke-virtual {v1}, Lx66;->h()V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/c;->P(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    :goto_f
    iput-boolean v7, v1, Landroidx/compose/ui/platform/c;->u0:Z

    return v0

    :goto_10
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_11
    iput-boolean v7, v1, Landroidx/compose/ui/platform/c;->u0:Z

    throw v0
.end method

.method public final o(Landroidx/compose/ui/node/g;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lft5;->r(Landroidx/compose/ui/node/g;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p1

    iget-object v0, p1, Lx66;->a:[Ljava/lang/Object;

    iget p1, p1, Lx66;->c:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/c;->o(Landroidx/compose/ui/node/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/Owner;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c;->setAttached(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    invoke-static {}, Lkh;->p()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->setShowLayoutBounds(Z)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/c;->L:Lp64;

    invoke-virtual {v1, p0}, Lp64;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/c;->W0:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m;->c()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->W0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/c;->o(Landroidx/compose/ui/node/g;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/c;->m(Landroidx/compose/ui/node/g;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/n;->a:Led9;

    invoke-virtual {v2}, Led9;->d()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/c;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/c;->L(Lui3;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/platform/m;->c:Lub5;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/platform/m;->e:Ldua;

    iget-object v4, p0, Landroidx/compose/ui/platform/c;->e:Lxb5;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v3}, Ldua;->r()Lcua;

    move-result-object v2

    new-instance v3, Laua;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lor1;->b:Lor1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lny8;

    invoke-direct {v6, v2, v3, v4}, Lny8;-><init>(Lcua;Lzta;Lqr1;)V

    const-class v2, Lzb5;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    invoke-virtual {v2}, Lz21;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lny8;->B(Lz21;Ljava/lang/String;)Lwta;

    move-result-object v2

    check-cast v2, Lzb5;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v2, v2, Lzb5;->b:Lt56;

    invoke-virtual {v2, v3}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Lh66;

    invoke-direct {v4, v0}, Lh66;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lt56;->i(ILjava/lang/Object;)V

    :cond_4
    check-cast v4, Lh66;

    iget-object v2, v4, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v3, v4, Landroidx/collection/c;->b:I

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v6, v2, v1

    move-object v7, v6

    check-cast v7, Lyb5;

    iget-boolean v7, v7, Lyb5;->c:Z

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object v6, v5

    :goto_1
    check-cast v6, Lyb5;

    if-nez v6, :cond_7

    new-instance v6, Lyb5;

    invoke-direct {v6}, Lyb5;-><init>()V

    invoke-virtual {v4, v6}, Lh66;->g(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v0, v6, Lyb5;->c:Z

    iput-object v6, p0, Landroidx/compose/ui/platform/c;->f:Lyb5;

    iget-object v1, v6, Lyb5;->b:Lcc4;

    goto :goto_3

    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_a

    sget-object v1, Ls46;->c:Ls46;

    :cond_a
    iput-object v1, p0, Landroidx/compose/ui/platform/c;->g:Lm98;

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->w0:Lvi3;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v2

    invoke-interface {v1, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/ui/platform/c;->w0:Lvi3;

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/platform/m;->c:Lub5;

    invoke-interface {v1}, Lub5;->K()Lsf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lsf;->g(Ltb5;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v1, v2}, Lsf;->g(Ltb5;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getInputModeManager()Le64;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x2

    :goto_4
    iget-object v1, v1, Le64;->a:Lt66;

    new-instance v2, Lc64;

    invoke-direct {v2, v0}, Lc64;-><init>(I)V

    check-cast v1, Lxc9;

    invoke-virtual {v1, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    sget-object v0, Lhh;->a:Lhh;

    invoke-virtual {v0, p0}, Lhh;->b(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->g0:Log;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/c;

    iget-object v1, v1, Landroidx/compose/ui/focus/c;->g:Lh66;

    invoke-virtual {v1, v0}, Lh66;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v1

    iget-object v1, v1, Lsv8;->d:Lh66;

    invoke-virtual {v1, v0}, Lh66;->g(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->g:Lh66;

    invoke-virtual {v0, p0}, Lh66;->g(Ljava/lang/Object;)V

    return-void

    :cond_f
    const-string p0, "Expected the view to be attached to window."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkz8;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/g;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/e;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/e;->d:Z

    return p0

    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz8;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lkz8;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/q;->b()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->R(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz8;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkz8;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/compose/ui/platform/g;

    if-nez v2, :cond_2a

    invoke-direct {v0}, Landroidx/compose/ui/platform/c;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/e;

    move-result-object v0

    iget-boolean v2, v0, Landroidx/compose/ui/text/input/e;->d:Z

    if-nez v2, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/text/input/e;->h:Lw04;

    iget-object v4, v0, Landroidx/compose/ui/text/input/e;->g:Lvv9;

    iget v5, v2, Lw04;->e:I

    iget-boolean v6, v2, Lw04;->a:Z

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v5, v14, :cond_3

    if-eqz v6, :cond_2

    :goto_1
    move v15, v11

    goto :goto_2

    :cond_2
    move v15, v7

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    move v15, v14

    goto :goto_2

    :cond_4
    if-ne v5, v13, :cond_5

    move v15, v13

    goto :goto_2

    :cond_5
    if-ne v5, v11, :cond_6

    move v15, v9

    goto :goto_2

    :cond_6
    if-ne v5, v9, :cond_7

    move v15, v8

    goto :goto_2

    :cond_7
    if-ne v5, v12, :cond_8

    move v15, v12

    goto :goto_2

    :cond_8
    if-ne v5, v10, :cond_9

    move v15, v10

    goto :goto_2

    :cond_9
    if-ne v5, v8, :cond_29

    goto :goto_1

    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/16 v16, 0x0

    iget v3, v2, Lw04;->d:I

    if-ne v3, v14, :cond_a

    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_a
    if-ne v3, v13, :cond_b

    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, -0x80000000

    or-int/2addr v3, v15

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto/16 :goto_3

    :cond_b
    if-ne v3, v12, :cond_c

    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_c
    if-ne v3, v10, :cond_d

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_d
    const/16 v15, 0x11

    if-ne v3, v9, :cond_e

    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_e
    if-ne v3, v11, :cond_f

    const/16 v3, 0x21

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_f
    if-ne v3, v8, :cond_10

    const/16 v3, 0x81

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_10
    const/16 v8, 0x8

    const/16 v9, 0x12

    if-ne v3, v8, :cond_11

    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_11
    const/16 v8, 0x9

    if-ne v3, v8, :cond_12

    const/16 v3, 0x2002

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_12
    const/16 v8, 0xa

    if-ne v3, v8, :cond_13

    const/16 v3, 0x91

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_13
    const/16 v8, 0xb

    if-ne v3, v8, :cond_14

    const/16 v3, 0x71

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_14
    const/16 v8, 0xc

    if-ne v3, v8, :cond_15

    const/16 v3, 0x61

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_15
    const/16 v8, 0xd

    if-ne v3, v8, :cond_16

    const/16 v3, 0x31

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_16
    const/16 v8, 0xe

    if-ne v3, v8, :cond_17

    const/16 v3, 0x41

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_17
    const/16 v8, 0xf

    if-ne v3, v8, :cond_18

    const/16 v3, 0x51

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_18
    const/16 v8, 0x10

    if-ne v3, v8, :cond_19

    const/16 v3, 0xb1

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_19
    if-ne v3, v15, :cond_1a

    const/16 v3, 0xc1

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1a
    if-ne v3, v9, :cond_1b

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1b
    const/16 v8, 0x13

    const/16 v9, 0x14

    if-ne v3, v8, :cond_1c

    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1c
    if-ne v3, v9, :cond_1d

    const/16 v3, 0x24

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1d
    const/16 v8, 0x15

    if-ne v3, v8, :cond_1e

    const/16 v3, 0x1002

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1e
    const/16 v8, 0x16

    if-ne v3, v8, :cond_1f

    const/16 v3, 0x3002

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1f
    const/16 v8, 0x17

    if-ne v3, v8, :cond_20

    const/16 v3, 0x2012

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_20
    const/16 v8, 0x18

    if-ne v3, v8, :cond_21

    const/16 v3, 0x1012

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_21
    const/16 v8, 0x19

    if-ne v3, v8, :cond_28

    const/16 v3, 0x3012

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v6, :cond_22

    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v3, 0xf

    if-ne v6, v14, :cond_22

    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v5, v14, :cond_22

    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v3, v5

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_22
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v3, 0xf

    if-ne v5, v14, :cond_26

    iget v5, v2, Lw04;->b:I

    if-ne v5, v14, :cond_23

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_23
    if-ne v5, v13, :cond_24

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_24
    if-ne v5, v12, :cond_25

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_25
    :goto_4
    iget-boolean v2, v2, Lw04;->c:Z

    if-eqz v2, :cond_26

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_26
    iget-wide v2, v4, Lvv9;->b:J

    sget v5, Lcx9;->c:I

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v2, v4, Lvv9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lybd;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lpq2;->d()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_5

    :cond_27
    invoke-static {}, Lpq2;->a()Lpq2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpq2;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object v1, v0, Landroidx/compose/ui/text/input/e;->g:Lvv9;

    iget-object v2, v0, Landroidx/compose/ui/text/input/e;->h:Lw04;

    iget-boolean v2, v2, Lw04;->c:Z

    new-instance v3, Lgw9;

    invoke-direct {v3, v0, v7}, Lgw9;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lb28;

    invoke-direct {v4, v1, v3, v2}, Lb28;-><init>(Lvv9;Lgw9;Z)V

    iget-object v0, v0, Landroidx/compose/ui/text/input/e;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_28
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v16

    :cond_29
    const/16 v16, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v16

    :cond_2a
    const/16 v16, 0x0

    iget-object v0, v2, Landroidx/compose/ui/platform/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz8;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lkz8;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_2b
    move-object/from16 v0, v16

    :goto_6
    check-cast v0, Landroidx/compose/ui/platform/q;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q;->a(Landroid/view/inputmethod/EditorInfo;)Lto6;

    move-result-object v0

    return-object v0

    :cond_2c
    :goto_7
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lr2d;->g(Landroidx/compose/ui/contentcapture/c;[JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c;->setAttached(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->L:Lp64;

    invoke-virtual {v1, p0}, Lp64;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->k:Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/c;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/c;->e1:Lh66;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Lh66;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/n;->a:Led9;

    iget-object v2, v1, Led9;->h:Lsd3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsd3;->a()V

    :cond_1
    invoke-virtual {v1}, Led9;->a()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/platform/m;->c:Lub5;

    invoke-interface {v1}, Lub5;->K()Lsf;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v1, v2}, Lsf;->x(Ltb5;)V

    invoke-virtual {v1, p0}, Lsf;->x(Ltb5;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->f:Lyb5;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lyb5;->c:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->f:Lyb5;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    sget-object v1, Lhh;->a:Lhh;

    invoke-virtual {v1, p0}, Lhh;->a(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/c;->g0:Log;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v2

    iget-object v2, v2, Lsv8;->d:Lh66;

    invoke-virtual {v2, v1}, Lh66;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/c;

    iget-object v2, v2, Landroidx/compose/ui/focus/c;->g:Lh66;

    invoke-virtual {v2, v1}, Lh66;->k(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/spatial/a;->d:Lyz9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lyz9;->c(JJ[FII)Z

    move-result v2

    iput-boolean v2, v1, Landroidx/compose/ui/spatial/a;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/a;->a()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/spatial/a;->i:Lvg;

    if-eqz v2, :cond_5

    iget-object v3, v1, Landroidx/compose/ui/spatial/a;->b:Landroidx/compose/ui/platform/c;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, v1, Landroidx/compose/ui/spatial/a;->i:Lvg;

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->g:Lh66;

    invoke-virtual {v0, p0}, Lh66;->k(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    iget-object p1, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/e;->e(Landroidx/compose/ui/focus/d;Z)Z

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/d;)V

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/focus/d;->a1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->t0:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->S()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v1, v0, :cond_0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c;->R(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->t0:J

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->S0:Lui3;

    invoke-virtual {p1, v0}, Lft5;->l(Lui3;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->l0:Lbk1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->S()V

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->k0:Lpl;

    if-eqz p1, :cond_0

    const-string p1, "AndroidOwner:viewLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->o(Landroidx/compose/ui/node/g;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/c;->i(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/c;->i(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lor;->r(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->l0:Lbk1;

    if-nez v1, :cond_1

    new-instance v1, Lbk1;

    invoke-direct {v1, p1, p2}, Lbk1;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->l0:Lbk1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->m0:Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lbk1;->a:J

    invoke-static {v1, v2, p1, p2}, Lbk1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->m0:Z

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lft5;->s(J)V

    invoke-virtual {v0}, Lft5;->n()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p1, p1, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget p1, p1, Ll87;->a:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p2, p2, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget p2, p2, Ll87;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->k0:Lpl;

    if-eqz p1, :cond_3

    const-string p1, "AndroidOwner:androidViewMeasure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p2, p2, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget p2, p2, Ll87;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget p0, p0, Ll87;->b:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/c;->X0:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->H(Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getPointerIconService()Ljg7;

    move-result-object v0

    check-cast v0, Lxg;

    iget-object v0, v0, Lxg;->a:Lig7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, v0, Lwj;

    if-eqz p1, :cond_1

    check-cast v0, Lwj;

    iget p1, v0, Lwj;->b:I

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Ls93;->a:[I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/c;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->Y0:Landroidx/compose/ui/scrollcapture/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getCoroutineContext()Lkn1;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/d;->a(Landroidx/compose/ui/platform/c;Lsv8;Lkn1;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->S()V

    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getInputModeManager()Le64;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Le64;->a:Lt66;

    new-instance v0, Lc64;

    invoke-direct {v0, p1}, Lc64;-><init>(I)V

    check-cast p0, Lxc9;

    invoke-virtual {p0, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lr2d;->h(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/c;->V0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Lkh;->p()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/c;->m(Landroidx/compose/ui/node/g;)V

    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ls93;->d(I)Lo93;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lo93;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lbna;->x0(Landroid/graphics/Rect;)Le28;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;-><init>(I)V

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0, p1, p2, v3}, Landroidx/compose/ui/focus/c;->g(ILe28;Lvi3;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p2

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;-><init>(I)V

    check-cast p2, Landroidx/compose/ui/focus/c;

    invoke-virtual {p2, p1, v2, v3}, Landroidx/compose/ui/focus/c;->g(ILe28;Lvi3;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/c;->j(I)Z

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    iput-wide p1, p0, Landroidx/compose/ui/platform/e;->h:J

    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/m;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getCoroutineContext()Lkn1;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/ui/platform/m;->b:Lkf1;

    invoke-virtual {v1}, Lkf1;->j()Lkn1;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lf66;

    invoke-virtual {v0}, Lf66;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljc9;->e()Lvi3;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->get_composeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/platform/m;->b()V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m;->c()V

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/c;->set_composeViewContext(Landroidx/compose/ui/platform/m;)V

    iget-object p1, p1, Landroidx/compose/ui/platform/m;->b:Lkf1;

    invoke-virtual {p1}, Lkf1;->j()Lkn1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->setCoroutineContext(Lkn1;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c;->W0:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->d0:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    return-void
.end method

.method public setCoroutineContext(Lkn1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->H:Lkn1;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Lxb5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->e:Lxb5;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/c;->t0:J

    return-void
.end method

.method public final setOnReadyForComposition(Lvi3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->W0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->w0:Lvi3;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lz34;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->d:Lz34;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c;->j0:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(Lfi8;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lfi8;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final v([F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->I()V

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->r0:[F

    invoke-static {v1, v2}, Lts5;->g([F[F)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/c;->v0:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/c;->v0:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v0, Landroidx/compose/ui/platform/c;->q0:[F

    invoke-static {v0}, Lts5;->d([F)V

    invoke-static {v0, v2, v3}, Lts5;->h([FFF)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lkh;->k(II[F[F)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v1}, Lkh;->k(II[F[F)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6, v0, v1}, Lkh;->k(II[F[F)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v2, v8, v0, v1}, Lkh;->k(II[F[F)F

    move-result v9

    invoke-static {v4, v2, v0, v1}, Lkh;->k(II[F[F)F

    move-result v10

    invoke-static {v4, v4, v0, v1}, Lkh;->k(II[F[F)F

    move-result v11

    invoke-static {v4, v6, v0, v1}, Lkh;->k(II[F[F)F

    move-result v12

    invoke-static {v4, v8, v0, v1}, Lkh;->k(II[F[F)F

    move-result v13

    invoke-static {v6, v2, v0, v1}, Lkh;->k(II[F[F)F

    move-result v14

    invoke-static {v6, v4, v0, v1}, Lkh;->k(II[F[F)F

    move-result v15

    invoke-static {v6, v6, v0, v1}, Lkh;->k(II[F[F)F

    move-result v16

    invoke-static {v6, v8, v0, v1}, Lkh;->k(II[F[F)F

    move-result v17

    invoke-static {v8, v2, v0, v1}, Lkh;->k(II[F[F)F

    move-result v18

    invoke-static {v8, v4, v0, v1}, Lkh;->k(II[F[F)F

    move-result v19

    invoke-static {v8, v6, v0, v1}, Lkh;->k(II[F[F)F

    move-result v20

    invoke-static {v8, v8, v0, v1}, Lkh;->k(II[F[F)F

    move-result v0

    aput v3, v1, v2

    aput v5, v1, v4

    aput v7, v1, v6

    aput v9, v1, v8

    const/4 v2, 0x4

    aput v10, v1, v2

    const/4 v2, 0x5

    aput v11, v1, v2

    const/4 v2, 0x6

    aput v12, v1, v2

    const/4 v2, 0x7

    aput v13, v1, v2

    const/16 v2, 0x8

    aput v14, v1, v2

    const/16 v2, 0x9

    aput v15, v1, v2

    const/16 v2, 0xa

    aput v16, v1, v2

    const/16 v2, 0xb

    aput v17, v1, v2

    const/16 v2, 0xc

    aput v18, v1, v2

    const/16 v2, 0xd

    aput v19, v1, v2

    const/16 v2, 0xe

    aput v20, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method public final w(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->I()V

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->r0:[F

    invoke-static {v0, p1, p2}, Lts5;->b([FJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/c;->v0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Landroidx/compose/ui/platform/c;->v0:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    iget-object v1, v0, Lft5;->b:Lls;

    invoke-virtual {v1}, Lls;->D()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lft5;->e:Lfs6;

    iget-object v1, v1, Lfs6;->b:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget v1, v1, Lx66;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->S0:Lui3;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->T0:Lui3;

    :goto_1
    invoke-virtual {v0, p1}, Lft5;->l(Lui3;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lft5;->b(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->a()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->a0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final y(Landroidx/compose/ui/node/g;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->n0:Lft5;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lft5;->m(Landroidx/compose/ui/node/g;J)V

    iget-object p1, v0, Lft5;->b:Lls;

    invoke-virtual {p1}, Lls;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lft5;->b(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/spatial/a;->a()V

    iget-object p2, p0, Landroidx/compose/ui/platform/c;->T0:Lui3;

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView$layoutChildViewsIfNeeded$1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView$layoutChildViewsIfNeeded$1;->a()Ljava/lang/Object;

    iget-boolean p2, p0, Landroidx/compose/ui/platform/c;->a0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final z(Lub5;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Lkh;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->f:Lyb5;

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->e:Lxb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyb5;->a:Lcc4;

    iget-object v1, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v1, Lip5;

    iget-boolean v2, v1, Lip5;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lip5;->c:Z

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;-><init>(Lyb5;)V

    check-cast p0, Ll9b;

    iget-object p0, p0, Ll9b;->a:Lkf1;

    invoke-virtual {p0, v1}, Lkf1;->s(Lui3;)Ltm0;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lip5;

    iget-boolean v0, p0, Lip5;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lip5;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, Lii7;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lip5;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lip5;->c:Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-object v0, p1, Lyb5;->d:Ltm0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ltm0;->cancel()V

    :cond_3
    iput-object p0, p1, Lyb5;->d:Ltm0;

    :cond_4
    return-void
.end method
