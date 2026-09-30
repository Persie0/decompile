.class public final Lcom/lingq/core/domain/dictionaries/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/data/repository/m;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/dictionaries/b;->a:Lcom/lingq/core/data/repository/m;

    return-void
.end method


# virtual methods
.method public final a()Lol3;
    .locals 3

    new-instance v0, Lrk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lrk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/lingq/core/domain/dictionaries/GetAvailableLocalesUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/core/domain/dictionaries/GetAvailableLocalesUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/dictionaries/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    new-instance v0, Lol3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lol3;-><init>(Lkk8;I)V

    return-object v0
.end method
