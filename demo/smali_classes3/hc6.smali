.class public final Lhc6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/lingq/core/domain/model/review/ReviewType;ZZILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/status/CardStatus;Ljava/lang/String;)Lgc6;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc6;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgc6;-><init>(ILcom/lingq/core/domain/model/review/ReviewType;ZZILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/status/CardStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lhc6;Lcom/lingq/core/domain/model/review/ReviewType;ZZLjava/lang/String;Ljava/lang/String;)Lgc6;
    .locals 9

    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const/4 v4, -0x1

    const-string v8, ""

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lhc6;->a(ILcom/lingq/core/domain/model/review/ReviewType;ZZILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/status/CardStatus;Ljava/lang/String;)Lgc6;

    move-result-object p0

    return-object p0
.end method
