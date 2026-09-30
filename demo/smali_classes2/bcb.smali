.class public final synthetic Lbcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Le18;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Le18;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcb;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lbcb;->b:J

    iput-object p4, p0, Lbcb;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lbcb;->d:Le18;

    iput-object p6, p0, Lbcb;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lbcb;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lbcb;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lbcb;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lbcb;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iget-object v4, p0, Lbcb;->d:Le18;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {v4, v2, v3}, Le18;->skip(J)V

    sub-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v2, Lh39;

    const/16 v7, 0xf

    iget-object v3, p0, Lbcb;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lbcb;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lbcb;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v2 .. v7}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, p1, v2}, Licd;->h(Lhj0;ILzi3;)V

    goto :goto_1

    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lbcb;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v3, :cond_7

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-wide v2, p0, Lbcb;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lbcb;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    invoke-virtual {v4}, Le18;->n()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object p1, p0, Lbcb;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long p2, v0, v2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {v4}, Le18;->n()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object p0, p0, Lbcb;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p1, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {v4}, Le18;->n()J

    move-result-wide v0

    :cond_5
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object p2

    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object p2
.end method
