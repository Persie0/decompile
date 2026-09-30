.class public final Ljc3;
.super Lz68;
.source "SourceFile"


# static fields
.field public static final d:Lxv5;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxv5;->e:Lkotlin/text/Regex;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v0

    sput-object v0, Ljc3;->d:Lxv5;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkcb;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc3;->b:Ljava/util/List;

    invoke-static {p2}, Lkcb;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljc3;->e(Lgj0;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lxv5;
    .locals 0

    sget-object p0, Ljc3;->d:Lxv5;

    return-object p0
.end method

.method public final d(Lgj0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljc3;->e(Lgj0;Z)J

    return-void
.end method

.method public final e(Lgj0;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, Laj0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lgj0;->h()Laj0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ljc3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Laj0;->k0(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Laj0;->q0(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Laj0;->k0(I)V

    iget-object v3, p0, Ljc3;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Laj0;->q0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Laj0;->b:J

    invoke-virtual {p1}, Laj0;->a()V

    return-wide v0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method
