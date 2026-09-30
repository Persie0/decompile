.class public final Lcom/lingq/core/database/dao/j;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Lid7;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lq85;

.field public final M:Lp85;

.field public final N:Lbl2;

.field public final O:Lbl2;

.field public final P:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/dao/j;->Companion:Lid7;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Le4;-><init>(I)V

    invoke-static {v0}, Lss5;->c(Lvi3;)Lyf4;

    iput-object p1, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance p1, Lq85;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lq85;-><init>(I)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/j;->L:Lq85;

    new-instance p1, Lp85;

    invoke-direct {p1, v1}, Lp85;-><init>(I)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/j;->M:Lp85;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    new-instance v1, Lp85;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/j;->N:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    new-instance v1, Lp85;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/j;->O:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    new-instance v2, Lp85;

    invoke-direct {v2, v1}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/j;->P:Lbl2;

    return-void
.end method

.method public static A0(Lcom/lingq/core/database/dao/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;

    iget v1, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;-><init>(Lcom/lingq/core/database/dao/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p3, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->d:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->a:Lcom/lingq/core/database/dao/j;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->a:Lcom/lingq/core/database/dao/j;

    iput-object p1, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->d:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->g:I

    iget-object p4, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v2, Lmd0;

    const/16 v8, 0xf

    invoke-direct {v2, p1, v8, p2}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, p4, v0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p4, v5

    :goto_1
    if-ne p4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v6, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->a:Lcom/lingq/core/database/dao/j;

    iput-object v6, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->c:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->d:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->g:I

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance p4, Lrp0;

    const/4 v2, 0x3

    invoke-direct {p4, p1, v2, p3, p2}, Lrp0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p0, v0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v5

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v5
.end method


# virtual methods
.method public final v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/lingq/core/database/entity/PlaylistEntity;

    new-instance v0, Led7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Led7;-><init>(Lcom/lingq/core/database/dao/j;Lcom/lingq/core/database/entity/PlaylistEntity;I)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM LessonsWithPlaylistJoin WHERE contentId IN ("

    invoke-static {v0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lui5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p1}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p0, p2, p1, v0}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/lingq/core/database/dao/PlaylistDao_Impl$updatePlaylistName$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/database/dao/PlaylistDao_Impl$updatePlaylistName$2;-><init>(Lcom/lingq/core/database/dao/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    invoke-static {v0, p0, p4}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
