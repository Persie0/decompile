.class public abstract Les;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static c:Lds;

.field public static d:Ljava/util/List;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lq9;->r([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Les;->a:Ljava/util/HashSet;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lq9;->r([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Les;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lds;

    invoke-direct {v0, p0, p1, p2}, Lds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Les;->c:Lds;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Les;->d:Ljava/util/List;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    sget-object v0, Les;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transformedEvents"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lmp3;)V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/cloudbridge/a;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/cloudbridge/a;-><init>(Lmp3;)V

    :try_start_0
    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
