.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv6;->a:J

    iput-object p3, p0, Lv6;->b:Ljava/lang/String;

    iput-object p4, p0, Lv6;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-wide v0, p0, Lv6;->a:J

    iget-object v2, p0, Lv6;->b:Ljava/lang/String;

    iget-object p0, p0, Lv6;->c:Landroid/content/Context;

    sget-object v3, Ly6;->g:Lq8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lq8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, Ly6;->g:Lq8;

    if-nez v5, :cond_1

    new-instance v3, Lq8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lq8;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v3, Ly6;->g:Lq8;

    sget-object v3, Ly6;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lgz8;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    sget-object v3, Ly6;->a:Ljava/lang/String;

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly23;->b(Ljava/lang/String;)Lw23;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x3c

    goto :goto_1

    :cond_2
    iget v3, v3, Lw23;->b:I

    :goto_1
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    sget-object v3, Ly6;->g:Lq8;

    sget-object v5, Ly6;->i:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lgz8;->n(Ljava/lang/String;Lq8;Ljava/lang/String;)V

    sget-object v3, Ly6;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lgz8;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lq8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lq8;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object p0, Ly6;->g:Lq8;

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long p0, v5, v2

    if-lez p0, :cond_4

    sget-object p0, Ly6;->g:Lq8;

    if-eqz p0, :cond_4

    iget v2, p0, Lq8;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq8;->b:I

    :cond_4
    :goto_2
    sget-object p0, Ly6;->g:Lq8;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lq8;->d:Ljava/lang/Object;

    :goto_3
    sget-object p0, Ly6;->g:Lq8;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lq8;->R()V

    :cond_6
    return-void
.end method
