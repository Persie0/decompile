.class public final Lcom/lingq/feature/library/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lkm3;


# instance fields
.field public final a:Lcm3;

.field public final b:Lvma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/library/domain/a;->Companion:Lkm3;

    return-void
.end method

.method public constructor <init>(Lcm3;Lvma;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/library/domain/a;->a:Lcm3;

    iput-object p2, p0, Lcom/lingq/feature/library/domain/a;->b:Lvma;

    return-void
.end method

.method public static a(Lcom/lingq/feature/library/domain/a;Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 4

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/lingq/feature/library/domain/a;->a:Lcm3;

    invoke-static {v1, p1}, Lcm3;->b(Lcm3;Ljava/lang/String;)Lbm3;

    move-result-object p1

    iget-object v1, p0, Lcom/lingq/feature/library/domain/a;->b:Lvma;

    check-cast v1, Lcom/lingq/core/datastore/d;

    iget-object v1, v1, Lcom/lingq/core/datastore/d;->w:Lyma;

    new-instance v2, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;-><init>(Lcom/lingq/feature/library/domain/a;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/h;

    invoke-direct {p0, p1, v1, v2}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    return-object p0
.end method
