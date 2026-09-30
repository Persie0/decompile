.class public final Lbm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:Lyo1;

.field public final synthetic b:Lcm3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Lyo1;Lcm3;Ljava/lang/String;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm3;->a:Lyo1;

    iput-object p2, p0, Lbm3;->b:Lcm3;

    iput-object p3, p0, Lbm3;->c:Ljava/lang/String;

    iput-object p4, p0, Lbm3;->d:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lqm;

    iget-object v1, p0, Lbm3;->c:Ljava/lang/String;

    iget-object v2, p0, Lbm3;->d:Ljava/time/LocalDate;

    iget-object v3, p0, Lbm3;->b:Lcm3;

    invoke-direct {v0, p1, v3, v1, v2}, Lqm;-><init>(Le83;Lcm3;Ljava/lang/String;Ljava/time/LocalDate;)V

    iget-object p0, p0, Lbm3;->a:Lyo1;

    invoke-virtual {p0, v0, p2}, Lyo1;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
