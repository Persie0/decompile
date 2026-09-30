.class public final Lbw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm1;
.implements Lcoa;
.implements Lbm1;
.implements Le3;
.implements Lxk0;
.implements Lzk8;
.implements Llkd;
.implements Lxoc;
.implements Lo9a;


# static fields
.field public static final a:Lbw8;

.field public static final b:Lbw8;

.field public static final c:Lbw8;

.field public static final synthetic d:Lbw8;

.field public static e:Lbw8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbw8;->a:Lbw8;

    new-instance v0, Lbw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbw8;->b:Lbw8;

    new-instance v0, Lbw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbw8;->c:Lbw8;

    new-instance v0, Lbw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbw8;->d:Lbw8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsi7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly95;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final k(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lbw8;->a:Lbw8;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    const-class v2, Lbw8;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v6, 0x80

    if-ne v1, v6, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_d

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lbw8;->j(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x60

    if-ne v1, v3, :cond_4

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v3, 0x70

    if-ne v1, v3, :cond_6

    goto :goto_7

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :try_start_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    goto :goto_7

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    check-cast p0, Landroid/widget/TextView;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_a

    :cond_9
    :goto_5
    move p0, v4

    goto :goto_6

    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_b

    move p0, v5

    goto :goto_6

    :cond_b
    invoke-static {p0}, Lmta;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :goto_6
    if-eqz p0, :cond_e

    goto :goto_7

    :catchall_5
    move-exception p0

    goto :goto_9

    :cond_d
    :goto_7
    move v4, v5

    :cond_e
    :goto_8
    return v4

    :goto_9
    invoke-static {v2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v4
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(Lp33;Lm32;I)I
    .locals 0

    const/4 p0, 0x4

    iput p0, p2, Lbj0;->b:I

    const/4 p0, -0x4

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm88;

    return-object p1
.end method

.method public copyFrom([BII)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public d(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    const-string v0, "Rpc"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error making request: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "fb_extend_sso_token"

    return-object p0
.end method

.method public g(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Log4;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;

    new-instance p0, Lgs9;

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->f:F

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Ll3;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->e:Ljava/util/List;

    new-instance v0, Ln58;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln58;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->a(Ljava/util/List;Llkd;)Ljava/util/AbstractList;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "oauth/access_token"

    return-object p0
.end method

.method public j(Landroid/widget/TextView;)Z
    .locals 8

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lmta;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\s"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    const/16 v2, 0x13

    if-le v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/16 v6, 0xa

    if-ge v5, v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-ltz v6, :cond_4

    if-eqz v4, :cond_3

    mul-int/lit8 v6, v6, 0x2

    const/16 v5, 0x9

    if-le v6, v5, :cond_3

    rem-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    add-int/2addr v3, v6

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Char "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " is not a decimal digit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    rem-int/2addr v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1

    :goto_3
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method
