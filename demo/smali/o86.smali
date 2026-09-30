.class public final Lo86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lkotlin/text/Regex;

.field public static final r:Lkotlin/text/Regex;

.field public static final s:Lkotlin/text/Regex;

.field public static final t:Lkotlin/text/Regex;

.field public static final u:Lkotlin/text/Regex;

.field public static final v:Lkotlin/text/Regex;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Lcs4;

.field public final g:Lcs4;

.field public final h:Lcs4;

.field public i:Z

.field public final j:Lcs4;

.field public final k:Lcs4;

.field public final l:Lcs4;

.field public final m:Lcs4;

.field public final n:Ljava/lang/String;

.field public final o:Lcs4;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo86;->q:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\{(.+?)\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo86;->r:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "http[s]?://"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo86;->s:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo86;->t:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([^/]*?|)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo86;->u:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo86;->v:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo86;->a:Ljava/lang/String;

    iput-object p2, p0, Lo86;->b:Ljava/lang/String;

    iput-object p3, p0, Lo86;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo86;->d:Ljava/util/ArrayList;

    new-instance v0, Lk86;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk86;-><init>(Lo86;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Lo86;->f:Lcs4;

    new-instance v0, Lk86;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lk86;-><init>(Lo86;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Lo86;->g:Lcs4;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lk86;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lk86;-><init>(Lo86;I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    iput-object v3, p0, Lo86;->h:Lcs4;

    new-instance v3, Lk86;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lk86;-><init>(Lo86;I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    iput-object v3, p0, Lo86;->j:Lcs4;

    new-instance v3, Lk86;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lk86;-><init>(Lo86;I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    iput-object v3, p0, Lo86;->k:Lcs4;

    new-instance v3, Lk86;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lk86;-><init>(Lo86;I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Lo86;->l:Lcs4;

    new-instance v0, Lk86;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lk86;-><init>(Lo86;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Lo86;->m:Lcs4;

    new-instance v0, Lk86;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lk86;-><init>(Lo86;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Lo86;->o:Lcs4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "^"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo86;->q:Lkotlin/text/Regex;

    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lo86;->s:Lkotlin/text/Regex;

    iget-object v3, v3, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "(\\?|#|$)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldr5;->b()Li84;

    move-result-object v3

    iget v3, v3, Lg84;->a:I

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lo86;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    sget-object p1, Lo86;->t:Lkotlin/text/Regex;

    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lo86;->u:Lkotlin/text/Regex;

    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lo86;->p:Z

    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo86;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo86;->e:Ljava/lang/String;

    :goto_0
    if-nez p3, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lm86;

    invoke-direct {p1, p3}, Lm86;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "^("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lm86;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|[*]+)/("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm86;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|[*]+)$"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*|[*]"

    const-string p3, "[\\s\\S]"

    invoke-static {p1, p2, p3}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo86;->n:Ljava/lang/String;

    return-void

    :cond_5
    const-string p0, "The given mimeType "

    const-string p1, " does not match to required \"type/subtype\" format"

    invoke-static {p0, p3, p1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 4

    sget-object v0, Lo86;->r:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldr5;->c:Lcr5;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcr5;->f(I)Luq5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Luq5;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldr5;->b()Li84;

    move-result-object v2

    iget v2, v2, Lg84;->a:I

    if-le v2, v1, :cond_0

    invoke-virtual {v0}, Ldr5;->b()Li84;

    move-result-object v2

    iget v2, v2, Lg84;->a:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lo86;->u:Lkotlin/text/Regex;

    iget-object v1, v1, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldr5;->b()Li84;

    move-result-object v1

    iget v1, v1, Lg84;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ldr5;->d()Ldr5;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lx76;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lx76;->a:Lde6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Lde6;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lde6;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\Q"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, ".*"

    if-eqz v0, :cond_0

    const-string v0, "\\E"

    invoke-static {p0, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\E.*\\Q"

    invoke-static {p0, v2, v0}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\\.\\*"

    invoke-static {p0, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v2}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lo86;->h:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln86;

    invoke-virtual {v2}, Ln86;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo86;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lo86;->k:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ldr5;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lo86;->d:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Ljava/lang/String;

    iget-object v2, p1, Ldr5;->c:Lcr5;

    invoke-virtual {v2, v4}, Lcr5;->f(I)Luq5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Luq5;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx76;

    :try_start_0
    invoke-static {p2, v3, v5, v2}, Lo86;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lx76;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lxfa;->a:Lxfa;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    invoke-static {}, Lvz1;->e0()V

    throw v5

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lo86;->h:Lcs4;

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln86;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, Lo86;->i:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x0

    new-array v9, v8, [Lkotlin/Pair;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkotlin/Pair;

    invoke-static {v9}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v3}, Ln86;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx76;

    if-eqz v13, :cond_2

    iget-object v12, v13, Lx76;->a:Lde6;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    instance-of v14, v12, Lff0;

    if-eqz v14, :cond_1

    iget-boolean v13, v13, Lx76;->c:Z

    if-nez v13, :cond_1

    check-cast v12, Lff0;

    iget v13, v12, Lff0;->r:I

    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-array v14, v8, [Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    new-array v14, v8, [J

    goto :goto_3

    :pswitch_2
    new-array v14, v8, [I

    goto :goto_3

    :pswitch_3
    new-array v14, v8, [F

    goto :goto_3

    :pswitch_4
    new-array v14, v8, [Z

    :goto_3
    :pswitch_5
    invoke-virtual {v12, v9, v11, v14}, Lde6;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Ln86;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    new-instance v13, Lkotlin/text/Regex;

    invoke-direct {v13, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_6

    return v8

    :cond_6
    invoke-virtual {v3}, Ln86;->b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v8

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x1

    add-int/lit8 v4, v14, 0x1

    if-ltz v14, :cond_d

    check-cast v15, Ljava/lang/String;

    iget-object v14, v10, Ldr5;->c:Lcr5;

    invoke-virtual {v14, v4}, Lcr5;->f(I)Luq5;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v14, v14, Luq5;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_8

    const-string v14, ""

    :cond_8
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lx76;

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_9

    invoke-static {v9, v15, v14, v8}, Lo86;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lx76;)V

    move-object v8, v7

    const/16 v17, 0x0

    goto :goto_a

    :catch_0
    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_a

    move/from16 v8, v16

    const/16 v17, 0x0

    goto :goto_8

    :cond_a
    if-eqz v8, :cond_c

    iget-object v8, v8, Lx76;->a:Lde6;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0x0

    :try_start_1
    invoke-virtual {v8, v15, v9}, Lde6;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v8, v12, v14}, Lde6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v15, v12}, Lde6;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v12, "There is no previous value in this savedState."

    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_c
    const/16 v17, 0x0

    :goto_7
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    :goto_9
    move-object v8, v7

    :goto_a
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v4

    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    const/16 v17, 0x0

    invoke-static {}, Lvz1;->e0()V

    throw v17

    :cond_e
    move-object/from16 v4, p2

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0x1

    return v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lo86;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lo86;

    iget-object v1, p1, Lo86;->a:Ljava/lang/String;

    iget-object v2, p0, Lo86;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo86;->b:Ljava/lang/String;

    iget-object v2, p1, Lo86;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo86;->c:Ljava/lang/String;

    iget-object p1, p1, Lo86;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lo86;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo86;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lo86;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
