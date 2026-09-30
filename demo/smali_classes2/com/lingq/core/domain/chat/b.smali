.class public final Lcom/lingq/core/domain/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzw0;


# direct methods
.method public constructor <init>(Lzw0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/chat/b;->a:Lzw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Lc83;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyl3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lyl3;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lcom/lingq/core/domain/chat/GetChatUseCase$invoke$2;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/lingq/core/domain/chat/GetChatUseCase$invoke$2;-><init>(ILcom/lingq/core/domain/chat/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
