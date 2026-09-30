.class public final Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lam3;


# instance fields
.field public final a:Lmu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm3;->Companion:Lam3;

    return-void
.end method

.method public constructor <init>(Lmu1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm3;->a:Lmu1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static b(Lcm3;Ljava/lang/String;)Lbm3;
    .locals 6

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcm3;->a:Lmu1;

    check-cast v1, Lcom/lingq/core/data/repository/g;

    iget-object v1, v1, Lcom/lingq/core/data/repository/g;->b:Lcom/lingq/core/database/dao/e;

    iget-object v2, v1, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    const-string v3, "CupEntity"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, La9;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, La9;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v4}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v1

    new-instance v2, Lyo1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lyo1;-><init>(Li93;I)V

    new-instance v1, Lbm3;

    invoke-direct {v1, v2, p0, p1, v0}, Lbm3;-><init>(Lyo1;Lcm3;Ljava/lang/String;Ljava/time/LocalDate;)V

    return-object v1
.end method
