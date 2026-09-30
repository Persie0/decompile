.class public final Lcom/lingq/core/domain/playlist/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lvma;


# direct methods
.method public constructor <init>(Lxd7;Lvma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/d;->a:Lxd7;

    iput-object p2, p0, Lcom/lingq/core/domain/playlist/d;->b:Lvma;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/domain/playlist/d;->a:Lxd7;

    invoke-static {v0, p1}, Lxd7;->a(Lxd7;Ljava/lang/String;)Lc83;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/d;->b:Lvma;

    check-cast p0, Lcom/lingq/core/datastore/d;

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->s:Lc83;

    new-instance v1, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/h;

    invoke-direct {p1, v0, p0, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    return-object p1
.end method
