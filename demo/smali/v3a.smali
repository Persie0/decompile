.class public final Lv3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lu3a;


# instance fields
.field public final a:Landroidx/room/d;

.field public final b:Lbl2;

.field public final c:Lqn3;

.field public final d:Lbl2;

.field public final e:Lbl2;

.field public final f:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv3a;->Companion:Lu3a;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lv3a;->c:Lqn3;

    iput-object p1, p0, Lv3a;->a:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Ls3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls3a;-><init>(Lv3a;I)V

    new-instance v2, Lt3a;

    invoke-direct {v2, p0, v1}, Lt3a;-><init>(Lv3a;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lv3a;->b:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Ls3a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls3a;-><init>(Lv3a;I)V

    new-instance v2, Lt3a;

    invoke-direct {v2, p0, v1}, Lt3a;-><init>(Lv3a;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lv3a;->d:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Ls3a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls3a;-><init>(Lv3a;I)V

    new-instance v2, Lt3a;

    invoke-direct {v2, p0, v1}, Lt3a;-><init>(Lv3a;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lv3a;->e:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lu70;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    new-instance v1, Lv70;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lv70;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lv3a;->f:Lbl2;

    return-void
.end method


# virtual methods
.method public final a(Lf4a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr3a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lv3a;->a:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
