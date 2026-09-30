.class public final Lu32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lt32;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu32;->Companion:Lt32;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lu32;->b:Z

    iput-object p2, p0, Lu32;->c:Ljava/lang/String;

    const-string p1, "profile"

    iput-object p1, p0, Lu32;->d:Ljava/lang/String;

    const-string p1, "en"

    iput-object p1, p0, Lu32;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object p0, p0, Lu32;->a:Ljava/lang/String;

    const-string v0, "challenges"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p0, v2, v3, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_1
    const-string p0, "List contains no element matching the predicate."

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method public final b()Ltad;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lu32;->a:Ljava/lang/String;

    const-string v2, "click.lingq"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6d

    const-string v2, "links.lingq.com"

    invoke-static {v1, v2, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_36

    :cond_0
    const-string v2, "/accounts/login/"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    iget-boolean v5, v0, Lu32;->b:Z

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    const-string v2, "checkout"

    invoke-static {v1, v2, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lvz1;->G(Ljava/util/Collection;)Li84;

    move-result-object v1

    invoke-virtual {v1}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lh84;

    iget-boolean v2, v2, Lh84;->c:Z

    const-string v3, "login"

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, La84;

    invoke-virtual {v2}, La84;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "accounts"

    invoke-static {v9, v10, v4}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "lingq"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    if-nez v5, :cond_5

    new-instance v0, Lk42;

    invoke-direct {v0, v7}, Lk42;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_5
    sget-object v0, Le42;->a:Le42;

    return-object v0

    :cond_6
    sget-object v2, Lu32;->Companion:Lt32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt32;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v8, ""

    if-eqz v2, :cond_9

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ls42;

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    const-string v3, "email"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v8, v0

    :goto_2
    invoke-direct {v1, v2, v8}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    if-nez v5, :cond_a

    new-instance v0, Ll42;

    invoke-direct {v0, v1}, Ll42;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string v2, "vocabulary/all/review"

    invoke-static {v1, v2, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "learn/([^/]+).*(\\d{4}-\\d{2}-\\d{2})"

    const-string v11, "vocabulary/srs/review/"

    const-string v12, "vocabulary/srs/review"

    const-string v13, "vocabulary/all/review/"

    if-nez v9, :cond_c

    invoke-static {v1, v13, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v1, v12, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v1, v11, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    goto :goto_4

    :cond_c
    :goto_3
    move v9, v4

    :goto_4
    const-string v14, "learn/([^/]+)"

    sget-object v15, Lc42;->a:Lc42;

    if-eqz v9, :cond_14

    invoke-static {v1, v2, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1, v13, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1, v12, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1, v11, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :goto_6
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_f

    move-object v5, v7

    goto :goto_7

    :cond_f
    invoke-static {v2}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v7, Lkotlin/Triple;

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lu32;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v5, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    if-eqz v7, :cond_6c

    iget-object v0, v7, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lkotlin/Triple;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    const-string v2, "srs/review"

    invoke-static {v1, v2, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    move v3, v4

    :cond_13
    new-instance v1, Lp42;

    invoke-direct {v1, v0, v6, v5, v3}, Lp42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_14
    const-string v2, "challenges"

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    const/16 v10, 0x2f

    const-string v11, "learn/([^/]+)|((?!.*/).+)"

    const-string v12, "/"

    if-eqz v9, :cond_19

    invoke-virtual {v0}, Lu32;->a()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v1}, Lvk9;->o0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v10, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lvk9;->v0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    const-string v2, "/challenges/cup-2026"

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    const-string v1, "lingq://cup?openSignup=true"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "lingq://challenge/"

    if-eq v1, v4, :cond_18

    if-eq v1, v6, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v1

    :goto_8
    if-eqz v7, :cond_6c

    new-instance v0, Lx32;

    iget-object v1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lx32;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :cond_19
    invoke-virtual {v0}, Lu32;->a()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v1}, Lvk9;->o0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v10, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lvk9;->v0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v4, :cond_1c

    if-eq v1, v6, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lingq://challenges/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    new-instance v0, Lkotlin/Pair;

    const-string v1, "lingq://challenges"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v0

    :goto_9
    if-eqz v7, :cond_6c

    new-instance v0, Ly32;

    iget-object v1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ly32;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :cond_1d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-array v11, v4, [C

    aput-char v10, v11, v3

    invoke-static {v9, v11}, Lvk9;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_1e
    move-object v9, v7

    :goto_a
    if-nez v9, :cond_1f

    move-object v9, v8

    :cond_1f
    const-string v11, "/cup-2026"

    invoke-static {v9, v11, v4}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-static {v9, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Lx32;

    const-string v1, "lingq://cup"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lx32;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :cond_20
    const-string v2, "learn/([^/]+)/web/lesson/(\\d+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v11, "learn/([^/]+)/web/reader/(\\d+)"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v16, "([^/]+)/reader/(\\d+)"

    move/from16 v17, v10

    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    iget-object v7, v0, Lu32;->c:Ljava/lang/String;

    if-nez v9, :cond_21

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_22

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_22
    const-string v2, "com/(\\w{2})|(\\d+).$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x6

    const-string v11, "library/course/"

    const-string v13, "library/search/"

    if-ne v9, v6, :cond_2e

    const-string v9, "learn"

    invoke-static {v1, v9, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-static {v1, v13, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-static {v1, v11, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_2d

    const-string v2, "com"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v10}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v10}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v10}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Chinese"

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v1, "zh"

    goto/16 :goto_e

    :cond_23
    invoke-static {}, Lcom/lingq/core/domain/model/LanguageLearn;->getEntries()Lys2;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_b

    :cond_25
    const/4 v3, 0x0

    :goto_b
    check-cast v3, Lcom/lingq/core/domain/model/LanguageLearn;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_c

    :cond_26
    move-object v1, v2

    goto :goto_e

    :cond_27
    :goto_c
    invoke-static {}, Lcom/lingq/core/domain/model/LanguageLearn;->getEntries()Lys2;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_d

    :cond_29
    const/4 v3, 0x0

    :goto_d
    check-cast v3, Lcom/lingq/core/domain/model/LanguageLearn;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_2a
    const/4 v1, 0x0

    :goto_e
    invoke-static {v0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_2b
    const/4 v0, 0x0

    :goto_f
    if-eqz v1, :cond_2d

    if-nez v0, :cond_2c

    goto :goto_10

    :cond_2c
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    :cond_2d
    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_42

    new-instance v15, Lh42;

    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v15, v0, v1, v2, v2}, Lh42;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2e
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "vocabulary"

    invoke-static {v1, v2, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "/vocabulary/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v10}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_2f

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2f
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_30

    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_13

    :cond_30
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_6c

    new-instance v0, Lr42;

    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Lr42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_31
    const-string v2, "web/editor"

    invoke-static {v1, v2, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v0, Ld42;

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_32

    goto :goto_14

    :cond_32
    move-object v7, v1

    :goto_14
    invoke-direct {v0, v7}, Ld42;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_33
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3, v10}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_34
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_34

    goto :goto_15

    :cond_35
    const/4 v9, 0x0

    :goto_15
    check-cast v9, Ljava/lang/String;

    if-eqz v5, :cond_36

    const-string v5, "?next=/en/library"

    invoke-static {v1, v5, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_36

    move v5, v4

    goto :goto_16

    :cond_36
    move v5, v3

    :goto_16
    const-string v6, "https://lingq.com/library"

    const-string v10, "https://lingq.com/library/"

    move/from16 v18, v3

    const-string v3, "https://www.lingq.com/library"

    const-string v4, "https://www.lingq.com/library/"

    filled-new-array {v3, v4, v6, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "library"

    const/4 v4, 0x1

    invoke-static {v9, v2, v4}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5f

    const-string v2, "web"

    invoke-static {v9, v2, v4}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5f

    :cond_37
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    if-eqz v5, :cond_38

    goto/16 :goto_2d

    :cond_38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_39

    new-array v3, v4, [C

    aput-char v17, v3, v18

    invoke-static {v2, v3}, Lvk9;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_39
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_3a

    move-object v2, v8

    :cond_3a
    const-string v3, "/accounts/subscription"

    invoke-static {v2, v3, v4}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Lq42;

    invoke-virtual {v0}, Lu32;->d()Z

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lq42;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_3b
    const/4 v3, 0x0

    const-string v2, "upgrade"

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v5, "lq-standard"

    const-string v6, "lq-"

    if-nez v2, :cond_5c

    const-string v2, "en/signup/"

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto/16 :goto_2b

    :cond_3c
    const-string v2, "accounts/subscription"

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "/checkout"

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "/([^/]+)/checkout/?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_3d
    move-object v7, v3

    :goto_18
    invoke-virtual {v0}, Lu32;->d()Z

    move-result v0

    if-eqz v7, :cond_3e

    new-instance v2, Lq42;

    invoke-direct {v2, v7, v1, v0}, Lq42;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_3e
    new-instance v2, Lq42;

    invoke-direct {v2, v5, v1, v0}, Lq42;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_3f
    const-string v2, "lingqs-offer"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v0, -0x1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v4, v18

    :goto_19
    if-ge v4, v3, :cond_41

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    :catch_1
    move v1, v0

    :goto_1a
    if-eq v1, v0, :cond_42

    new-instance v15, Lj42;

    invoke-direct {v15, v1}, Lj42;-><init>(I)V

    :cond_42
    :goto_1b
    return-object v15

    :cond_43
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "library/playlist"

    move/from16 v4, v18

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "library/folder"

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_47

    :cond_44
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "folder/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2, v4, v5}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v5}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    new-instance v7, Lkotlin/Pair;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_45

    goto :goto_1c

    :cond_45
    move-object v8, v0

    :goto_1c
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_46
    move-object v7, v3

    :goto_1d
    if-eqz v7, :cond_6c

    iget-object v0, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    new-instance v1, Ln42;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln42;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_47
    const-string v2, "search/guided"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2, v4, v5}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_48

    invoke-static {v2, v12, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_48
    move-object v2, v3

    :goto_1e
    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_49

    goto :goto_1f

    :cond_49
    move-object v7, v0

    :goto_1f
    const-string v0, "[?&]level=([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_20

    :cond_4a
    const/4 v4, 0x1

    :goto_20
    if-eqz v2, :cond_4b

    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_21

    :cond_4b
    move-object v7, v3

    :goto_21
    if-eqz v7, :cond_6c

    new-instance v0, Lb42;

    iget-object v1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb42;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_4c
    invoke-static {v1, v13, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "(\\w{2})/library/search/"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v2

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4d

    invoke-static {v1, v12, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_4d
    move-object v1, v3

    :goto_22
    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4e

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4e

    goto :goto_23

    :cond_4e
    move-object v7, v0

    :goto_23
    if-eqz v1, :cond_4f

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_24

    :cond_4f
    move-object v7, v3

    :goto_24
    if-eqz v7, :cond_6c

    new-instance v0, Lz32;

    iget-object v1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lz32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_50
    const/4 v4, 0x0

    invoke-static {v1, v11, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "(\\w{2})/library/course"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_51

    invoke-static {v1, v12, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_25

    :cond_51
    move-object v1, v3

    :goto_25
    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_52

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_52

    goto :goto_26

    :cond_52
    move-object v7, v4

    :goto_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    :cond_53
    if-eqz v1, :cond_54

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_27

    :cond_54
    move-object v7, v3

    :goto_27
    if-eqz v7, :cond_6c

    new-instance v0, La42;

    iget-object v1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, La42;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_55
    const-string v2, "settings/referrals"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    if-eqz v1, :cond_56

    move-object v7, v1

    goto :goto_28

    :cond_56
    move-object v7, v3

    :goto_28
    if-eqz v7, :cond_6c

    new-instance v0, Lf42;

    invoke-direct {v0, v7}, Lf42;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_57
    const-string v2, "year_in_review"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v1, v0, Lu32;->e:Ljava/lang/String;

    iget-object v2, v0, Lu32;->d:Ljava/lang/String;

    const-string v3, "/profile/"

    const-string v4, "/year-at-lingq-2024/"

    const-string v5, "https://www.lingq.com/"

    invoke-static {v5, v1, v3, v2, v4}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt42;

    iget-object v0, v0, Lu32;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lt42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_58
    const-string v2, "/([a-z]{2})/learn/([a-z]{2})/web/profile/(?:[\\w]+)?$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5b

    if-eqz v5, :cond_5b

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    if-eqz v2, :cond_5a

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v0}, Lu32;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    goto :goto_29

    :cond_59
    move-object v8, v0

    :goto_29
    invoke-direct {v7, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5a
    move-object v7, v3

    :goto_2a
    if-eqz v7, :cond_6c

    new-instance v0, Lg42;

    iget-object v1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lg42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5b
    const-string v0, "lynx"

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v0, "/[^/]+/([a-z]{2})[/$]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lm42;

    invoke-direct {v1, v0}, Lm42;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5c
    :goto_2b
    const-string v2, "upgrade/(\\w*\\d*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5d

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2c

    :cond_5d
    move-object v7, v3

    :goto_2c
    sget-object v2, Lsm5;->Companion:Lrm5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Offers] getUpgradePromo url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u2192 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh0a;->a:Lf0a;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu32;->d()Z

    move-result v0

    if-eqz v7, :cond_5e

    new-instance v2, Lq42;

    invoke-direct {v2, v7, v1, v0}, Lq42;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_5e
    new-instance v2, Lq42;

    invoke-direct {v2, v5, v1, v0}, Lq42;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_5f
    :goto_2d
    new-instance v0, Li42;

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "(\\w{2})/library"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_61

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_60

    goto :goto_2e

    :cond_60
    move-object v7, v1

    goto :goto_2e

    :cond_61
    move-object v7, v2

    :goto_2e
    invoke-direct {v0, v7}, Li42;-><init>(Ljava/lang/String;)V

    return-object v0

    :goto_2f
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_62

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_62

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_62

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_62

    goto :goto_30

    :cond_62
    move-object v7, v5

    :goto_30
    invoke-static {v0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_63

    :goto_31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_32

    :cond_63
    invoke-static {v2}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_64

    goto :goto_31

    :cond_64
    invoke-static {v4}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_65

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_32

    :cond_65
    move-object v5, v3

    :goto_32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v6, "utm_medium"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " "

    const-string v9, "_"

    if-eqz v6, :cond_66

    invoke-static {v6, v9, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_67

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_33

    :cond_66
    move-object v6, v3

    :cond_67
    :goto_33
    const-string v10, "utm_source"

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-static {v1, v9, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_69

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_68
    move-object v1, v3

    :cond_69
    :goto_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    :cond_6a
    if-eqz v5, :cond_6b

    new-instance v0, Lh42;

    invoke-direct {v0, v7, v5, v6, v1}, Lh42;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_35

    :cond_6b
    move-object v7, v3

    :goto_35
    if-eqz v7, :cond_6c

    return-object v7

    :cond_6c
    return-object v15

    :cond_6d
    :goto_36
    new-instance v0, Lo42;

    invoke-direct {v0, v1}, Lo42;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lu32;->a:Ljava/lang/String;

    const-string v0, "learn"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "web"

    invoke-static {p0, v2, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p0, v2, v1, v3}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lu32;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "useWeb"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
