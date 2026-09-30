.class public final Lxp6;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Lwp6;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lbl2;

.field public final M:Lqn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxp6;->Companion:Lwp6;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lxp6;->M:Lqn3;

    iput-object p1, p0, Lxp6;->K:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Lsn0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsn0;-><init>(Lbq1;I)V

    new-instance v1, Lwp0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwp0;-><init>(Lbq1;I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lxp6;->L:Lbl2;

    return-void
.end method


# virtual methods
.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lui5;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lxp6;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
