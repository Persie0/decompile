.class public final Lo18;
.super Lm88;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Le18;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLe18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo18;->c:Ljava/lang/String;

    iput-wide p2, p0, Lo18;->d:J

    iput-object p4, p0, Lo18;->e:Le18;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lo18;->d:J

    return-wide v0
.end method

.method public final c()Lxv5;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lo18;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Lxv5;->e:Lkotlin/text/Regex;

    :try_start_0
    invoke-static {p0}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e()Lhj0;
    .locals 0

    iget-object p0, p0, Lo18;->e:Le18;

    return-object p0
.end method
