.class public final Lqz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo7;


# static fields
.field public static final c:Lij6;

.field public static final d:Lcd1;


# instance fields
.field public a:Lw92;

.field public volatile b:Luo7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lij6;-><init>(I)V

    sput-object v0, Lqz6;->c:Lij6;

    new-instance v0, Lcd1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    sput-object v0, Lqz6;->d:Lcd1;

    return-void
.end method

.method public constructor <init>(Lij6;Luo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz6;->a:Lw92;

    iput-object p2, p0, Lqz6;->b:Luo7;

    return-void
.end method


# virtual methods
.method public final a(Lw92;)V
    .locals 4

    iget-object v0, p0, Lqz6;->b:Luo7;

    sget-object v1, Lqz6;->d:Lcd1;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lw92;->h(Luo7;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqz6;->b:Luo7;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqz6;->a:Lw92;

    new-instance v2, Lr41;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, p1}, Lr41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lqz6;->a:Lw92;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lw92;->h(Luo7;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqz6;->b:Luo7;

    invoke-interface {p0}, Luo7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
