.class public final Lft4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsc9;

.field public b:Lsc9;


# direct methods
.method public static a(Lft4;Le16;)Le16;
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v4

    sget-object v5, Ljwa;->a:Ljava/util/Map;

    new-instance v5, Lf84;

    const-wide v6, 0x100000001L

    invoke-direct {v5, v6, v7}, Lf84;-><init>(J)V

    const/4 v6, 0x1

    invoke-static {v0, v1, v5, v6}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v5

    invoke-static {v0, v1, v2, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lht4;

    invoke-direct {p0, v4, v5, v0}, Lht4;-><init>(Lbg9;Lbg9;Lbg9;)V

    invoke-interface {p1, p0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
