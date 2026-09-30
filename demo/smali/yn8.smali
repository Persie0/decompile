.class public final Lyn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo8;


# static fields
.field public static final j:Lfs6;


# instance fields
.field public final a:Lsc9;

.field public final b:Lsc9;

.field public final c:Lsc9;

.field public final d:Lv56;

.field public final e:Lsc9;

.field public f:F

.field public final g:Landroidx/compose/foundation/gestures/i;

.field public final h:Lgc2;

.field public final i:Lgc2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lam8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lam8;-><init>(I)V

    new-instance v1, Lzl8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lzl8;-><init>(I)V

    new-instance v2, Lfs6;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, v1}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lyn8;->j:Lfs6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p1

    iput-object p1, p0, Lyn8;->a:Lsc9;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v0

    iput-object v0, p0, Lyn8;->b:Lsc9;

    invoke-static {p1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v0

    iput-object v0, p0, Lyn8;->c:Lsc9;

    new-instance v0, Lv56;

    invoke-direct {v0}, Lv56;-><init>()V

    iput-object v0, p0, Lyn8;->d:Lv56;

    const v0, 0x7fffffff

    invoke-static {v0}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v0

    iput-object v0, p0, Lyn8;->e:Lsc9;

    new-instance v0, Lkv4;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lkv4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/foundation/gestures/i;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/i;-><init>(Lvi3;)V

    iput-object v1, p0, Lyn8;->g:Landroidx/compose/foundation/gestures/i;

    new-instance v0, Lxn8;

    invoke-direct {v0, p0, p1}, Lxn8;-><init>(Lyn8;I)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Lyn8;->h:Lgc2;

    new-instance p1, Lxn8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxn8;-><init>(Lyn8;I)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Lyn8;->i:Lgc2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lyn8;->g:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/i;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lyn8;->i:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyn8;->g:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i;->c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lyn8;->h:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lyn8;->g:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i;->e(F)F

    move-result p0

    return p0
.end method
