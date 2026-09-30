.class public final Lcom/lingq/core/domain/playlist/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/f;->a:Lxd7;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/f;->a:Lxd7;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lim3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lim3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v1, Lcom/lingq/core/domain/playlist/GetLessonPlaylistsUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/lingq/core/domain/playlist/GetLessonPlaylistsUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/playlist/f;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsk;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/lingq/core/domain/playlist/GetPlaylistsUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/core/domain/playlist/GetPlaylistsUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/playlist/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
