.class public final Lcl0;
.super Lm88;
.source "SourceFile"


# instance fields
.field public final c:Lbh2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Le18;


# direct methods
.method public constructor <init>(Lbh2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0;->c:Lbh2;

    iput-object p2, p0, Lcl0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcl0;->e:Ljava/lang/String;

    const/4 p2, 0x1

    iget-object p1, p1, Lbh2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd9;

    new-instance p2, Lbd0;

    invoke-direct {p2, p1, p0}, Lbd0;-><init>(Lyd9;Lcl0;)V

    new-instance p1, Le18;

    invoke-direct {p1, p2}, Le18;-><init>(Lyd9;)V

    iput-object p1, p0, Lcl0;->f:Le18;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, Lcl0;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v2, Licb;->a:[B

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c()Lxv5;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcl0;->d:Ljava/lang/String;

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

    iget-object p0, p0, Lcl0;->f:Le18;

    return-object p0
.end method
