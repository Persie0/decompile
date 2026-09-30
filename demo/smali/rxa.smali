.class public final Lrxa;
.super Lcom/lingq/core/database/dao/k;
.source "SourceFile"


# static fields
.field public static final Companion:Lqxa;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lqn3;

.field public final M:Lbl2;

.field public final N:Lbl2;

.field public final O:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxa;->Companion:Lqxa;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lrxa;->L:Lqn3;

    iput-object p1, p0, Lrxa;->K:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Lsn0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lsn0;-><init>(Lbq1;I)V

    new-instance v2, Lwp0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lwp0;-><init>(Lbq1;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrxa;->M:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lq85;-><init>(I)V

    new-instance v2, Lp85;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrxa;->N:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    invoke-direct {v0, v3}, Lq85;-><init>(I)V

    new-instance v2, Lp85;

    invoke-direct {v2, v1}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrxa;->O:Lbl2;

    return-void
.end method


# virtual methods
.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpxa;-><init>(Lrxa;Ljava/util/List;I)V

    iget-object p0, p0, Lrxa;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
