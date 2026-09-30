.class public abstract Lap2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfda;

.field public static final b:Lfda;

.field public static final c:Lfda;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzr1;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lzr1;-><init>(FFFF)V

    new-instance v1, Lfda;

    sget-object v2, Lio2;->a:Lzr1;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lfda;-><init>(ILgo2;I)V

    sput-object v1, Lap2;->a:Lfda;

    new-instance v1, Lfda;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lfda;-><init>(ILgo2;I)V

    sput-object v1, Lap2;->b:Lfda;

    new-instance v1, Lfda;

    invoke-direct {v1, v3, v0, v4}, Lfda;-><init>(ILgo2;I)V

    sput-object v1, Lap2;->c:Lfda;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;FLq84;Lq84;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Llj7;

    sget-object v1, Lap2;->a:Lfda;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lxk2;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lrv3;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lq93;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Llj7;

    sget-object v1, Lap2;->b:Lfda;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Lxk2;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lrv3;

    if-eqz p3, :cond_7

    sget-object v0, Lap2;->c:Lfda;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Lq93;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_8

    new-instance v2, Lxj2;

    invoke-direct {v2, p1}, Lxj2;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    move-object v1, p0

    move-object v5, p4

    new-instance p0, Lxj2;

    invoke-direct {p0, p1}, Lxj2;-><init>(F)V

    invoke-virtual {v1, p0, v5}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
