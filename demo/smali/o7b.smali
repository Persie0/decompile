.class public final Lo7b;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Ln7b;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lm7b;

.field public final M:Lqn3;

.field public final N:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7b;->Companion:Ln7b;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lo7b;->M:Lqn3;

    iput-object p1, p0, Lo7b;->K:Landroidx/room/d;

    new-instance p1, Lm7b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm7b;-><init>(Lo7b;I)V

    iput-object p1, p0, Lo7b;->L:Lm7b;

    new-instance p1, Lbl2;

    new-instance v0, Lsn0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lsn0;-><init>(Lbq1;I)V

    new-instance v1, Lm7b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm7b;-><init>(Lo7b;I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo7b;->N:Lbl2;

    return-void
.end method


# virtual methods
.method public final v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/lingq/core/database/entity/WordEntity;

    new-instance v0, Lr3a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lo7b;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll7b;-><init>(Lo7b;Ljava/util/List;I)V

    iget-object p0, p0, Lo7b;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
