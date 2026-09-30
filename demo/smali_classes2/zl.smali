.class public abstract Lzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp33;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp33;->S([Ljava/lang/String;)Lp33;

    move-result-object v0

    sput-object v0, Lzl;->a:Lp33;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;)Lyl;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lfna;->c()F

    move-result v4

    sget-object v5, Lbw8;->c:Lbw8;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lmj4;->b(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;FLcoa;ZZ)Lkj4;

    move-result-object p0

    new-instance p1, Li57;

    invoke-direct {p1, v3, p0}, Li57;-><init>(Lgl5;Lkj4;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object v2, p0

    invoke-virtual {v2}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    invoke-static {v0}, Lnj4;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    move-object v2, p0

    new-instance p0, Lkj4;

    invoke-static {}, Lfna;->c()F

    move-result p1

    invoke-static {v2, p1}, Log4;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, Lkj4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, Lyl;

    invoke-direct {p0, v0}, Lyl;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;)Lem;
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v4, v5, :cond_5

    sget-object v4, Lzl;->a:Lp33;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->J(Lp33;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->N()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lv2d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;Z)Lxl;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v5}, Lv2d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;Z)Lxl;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lzl;->a(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;)Lyl;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lgl5;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lam;

    invoke-direct {p0, v1, v2}, Lam;-><init>(Lxl;Lxl;)V

    return-object p0
.end method
