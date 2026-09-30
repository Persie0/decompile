.class public abstract Lmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:[F

.field public static final c:Les6;

.field public static final d:Lgr7;

.field public static final e:[Ljava/lang/StackTraceElement;

.field public static final f:Lcc;

.field public static final g:Lcc;

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Lmy;->b:[F

    new-instance v0, Les6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Les6;-><init>(I)V

    sput-object v0, Lmy;->c:Les6;

    new-instance v0, Lgr7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lmy;->d:Lgr7;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lmy;->e:[Ljava/lang/StackTraceElement;

    new-instance v0, Lcc;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmy;->f:Lcc;

    new-instance v0, Lcc;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmy;->g:Lcc;

    return-void
.end method

.method public static final A(D)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    rem-double v1, p0, v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Lmy;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lmy;->a:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lmy;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lhg1;

    invoke-direct {v1}, Lhg1;-><init>()V

    invoke-static {}, Ll70;->s()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lpr;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v1}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lhg1;->a()V

    sget-object p0, Lmy;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lmy;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u6307\u793a\u8a5e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "determiners"

    return-object p0

    :sswitch_1
    const-string v0, "\u5f62\u5bb9\u8a5e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "adjectives"

    return-object p0

    :sswitch_2
    const-string v0, "\u4ee3\u540d\u8a5e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "pronouns"

    return-object p0

    :sswitch_3
    const-string v0, "\u540d\u8a5e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "nouns"

    return-object p0

    :sswitch_4
    const-string v0, "\u52d5\u8a5e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "verb-tenses"

    return-object p0

    :sswitch_5
    const-string v0, "\u526f\u8a5e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_5
    const-string p0, "adverbs"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa85cf -> :sswitch_5
        0xa9229 -> :sswitch_4
        0xab7f1 -> :sswitch_3
        0x132da14 -> :sswitch_2
        0x171b4a7 -> :sswitch_1
        0x182f5ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static final D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final E(Lkotlin/coroutines/Continuation;)Lsm0;
    .locals 2

    instance-of v0, p0, Lkh2;

    if-nez v0, :cond_0

    new-instance v0, Lsm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-virtual {v0}, Lkh2;->k()Lsm0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsm0;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lsm0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static F(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Laj0;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ls67;

    invoke-direct {v0, p0}, Ls67;-><init>(Lhj0;)V

    new-instance p0, Le18;

    invoke-direct {p0, v0}, Le18;-><init>(Lyd9;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    invoke-virtual {p0}, Le18;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Le18;->b0(J)V

    iget-object v6, p0, Le18;->b:Laj0;

    invoke-virtual {v6, v0, v1}, Laj0;->q(J)B

    move-result v7

    and-int/lit16 v8, v7, 0xe0

    const/16 v9, 0xc0

    if-ne v8, v9, :cond_1

    const-wide/16 v7, 0x2

    invoke-virtual {p0, v7, v8}, Le18;->b0(J)V

    goto :goto_1

    :cond_1
    and-int/lit16 v8, v7, 0xf0

    const/16 v9, 0xe0

    if-ne v8, v9, :cond_2

    const-wide/16 v7, 0x3

    invoke-virtual {p0, v7, v8}, Le18;->b0(J)V

    goto :goto_1

    :cond_2
    and-int/lit16 v7, v7, 0xf8

    const/16 v8, 0xf0

    if-ne v7, v8, :cond_3

    const-wide/16 v7, 0x4

    invoke-virtual {p0, v7, v8}, Le18;->b0(J)V

    :cond_3
    :goto_1
    invoke-virtual {v6}, Laj0;->g0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-long/2addr v2, v4

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(III)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    const-string v0, " > remaining length "

    invoke-static {p1, p2, p0, v0}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh-tw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "zh_t"

    :cond_1
    const-string v0, "zh-cn"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "zh"

    :cond_2
    const-string v0, "sr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/lingq/core/domain/model/LanguageLearn;->Serbian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v0, "hr"

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/lingq/core/domain/model/LanguageLearn;->Croatian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string v0, "ic_flag_"

    invoke-static {v0, p0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xcda

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd03

    if-eq v1, v2, :cond_6

    const/16 v2, 0xf2e

    if-eq v1, v2, :cond_4

    const v2, 0x390195

    if-eq v1, v2, :cond_2

    const v2, 0x6e72f6a

    if-eq v1, v2, :cond_1

    const v2, 0x6e73182

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "zh-tw"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const-string v1, "zh-cn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_2
    const-string v1, "zh-t"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/lingq/core/ui/R$string;->language_zh_t:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "zh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_5
    sget p1, Lcom/lingq/core/ui/R$string;->language_zh:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v1, "hk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p1, Lcom/lingq/core/ui/R$string;->language_hk:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v1, "ga"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget p1, Lcom/lingq/core/ui/R$string;->language_ga:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p2}, Lci8;->X(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v0
.end method

.method public static synthetic L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lmy;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Intent;)V
    .locals 12

    invoke-static {p0}, Lmy;->a0(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_nr"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lmy;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmy;->v()Z

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_1e

    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Luo7;

    invoke-interface {v2}, Luo7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfba;

    const-string v3, "FirebaseMessaging"

    if-nez v2, :cond_3

    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/16 v4, 0xa

    const/4 v5, 0x0

    if-nez p0, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    invoke-static {}, Lwx5;->a()Lvx5;

    move-result-object v7

    const-string v8, "google.ttl"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_6
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7

    :try_start_0
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid TTL: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v8, v0

    :goto_2
    invoke-virtual {v7, v8}, Lvx5;->n(I)V

    invoke-virtual {v7, v1}, Lvx5;->e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)V

    const-string v1, "google.to"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-static {}, Lq43;->c()Lq43;

    move-result-object v1

    sget-object v8, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    const-class v8, Lx43;

    invoke-virtual {v1, v8}, Lq43;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/a;

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->c()Ltld;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6

    :goto_3
    invoke-virtual {v7, v1}, Lvx5;->f(Ljava/lang/String;)V

    invoke-static {}, Lq43;->c()Lq43;

    move-result-object v1

    invoke-virtual {v1}, Lq43;->a()V

    iget-object v1, v1, Lq43;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lvx5;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    invoke-virtual {v7, v1}, Lvx5;->l(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)V

    invoke-static {v6}, Lweb;->H(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    :goto_4
    invoke-virtual {v7, v1}, Lvx5;->h(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)V

    const-string v1, "google.delivered_priority"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_b

    const-string v1, "google.priority_reduced"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "1"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    move v1, v8

    goto :goto_6

    :cond_a
    const-string v1, "google.priority"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v10, "high"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v1, v9

    goto :goto_6

    :cond_c
    const-string v10, "normal"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v0

    :goto_6
    if-ne v1, v8, :cond_e

    const/4 v0, 0x5

    goto :goto_7

    :cond_e
    if-ne v1, v9, :cond_f

    move v0, v4

    :cond_f
    :goto_7
    invoke-virtual {v7, v0}, Lvx5;->j(I)V

    const-string v0, "google.message_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "message_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v7, v0}, Lvx5;->g(Ljava/lang/String;)V

    :cond_11
    const-string v0, "from"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "/topics/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v5, v0

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v7, v5}, Lvx5;->m(Ljava/lang/String;)V

    :cond_13
    const-string v0, "collapse_key"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v0}, Lvx5;->c(Ljava/lang/String;)V

    :cond_14
    const-string v0, "google.c.a.m_l"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v0}, Lvx5;->b(Ljava/lang/String;)V

    :cond_15
    const-string v0, "google.c.a.c_l"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v0}, Lvx5;->d(Ljava/lang/String;)V

    :cond_16
    const-string v0, "google.c.sender.id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_17

    :try_start_2
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v1, "error parsing project number"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    invoke-static {}, Lq43;->c()Lq43;

    move-result-object v0

    iget-object v1, v0, Lq43;->c:La53;

    invoke-virtual {v0}, Lq43;->a()V

    iget-object v5, v1, La53;->e:Ljava/lang/String;

    if-eqz v5, :cond_18

    :try_start_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v5

    const-string v6, "error parsing sender ID"

    invoke-static {v3, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    invoke-virtual {v0}, Lq43;->a()V

    iget-object v0, v1, La53;->b:Ljava/lang/String;

    const-string v1, "1:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "error parsing app ID"

    if-nez v1, :cond_19

    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_19
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ge v1, v8, :cond_1a

    :goto_8
    move-wide v0, v10

    goto :goto_9

    :cond_1a
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_8

    :cond_1b
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_9
    cmp-long v5, v0, v10

    if-lez v5, :cond_1c

    invoke-virtual {v7, v0, v1}, Lvx5;->k(J)V

    :cond_1c
    invoke-virtual {v7}, Lvx5;->a()Lwx5;

    move-result-object v5

    :goto_a
    if-nez v5, :cond_1d

    goto :goto_b

    :cond_1d
    :try_start_6
    const-string v0, "google.product_id"

    const v1, 0x6ab2d1f

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Ld50;

    invoke-direct {v0, p0}, Ld50;-><init>(Ljava/lang/Integer;)V

    const-string p0, "FCM_CLIENT_EVENT_LOGGING"

    const-string v1, "proto"

    new-instance v6, Lbs2;

    invoke-direct {v6, v1}, Lbs2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lfg2;

    invoke-direct {v1, v4}, Lfg2;-><init>(I)V

    check-cast v2, Lgba;

    invoke-virtual {v2, p0, v6, v1}, Lgba;->a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;

    move-result-object p0

    invoke-static {}, Lxx5;->a()Lvqb;

    move-result-object v1

    invoke-virtual {v1, v5}, Lvqb;->A(Lwx5;)V

    invoke-virtual {v1}, Lvqb;->r()Lxx5;

    move-result-object v1

    new-instance v2, Lj40;

    sget-object v4, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-direct {v2, v1, v4, v0}, Lj40;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Ld50;)V

    new-instance v0, Luk9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luk9;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lhba;->a(Lj40;Loba;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception p0

    const-string v0, "Failed to send big query analytics payload."

    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :catch_6
    move-exception p0

    invoke-static {p0}, Lv63;->s(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_b
    return-void
.end method

.method public static N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    :try_start_0
    invoke-static {}, Lq43;->c()Lq43;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "google.c.a.c_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "_nmid"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "google.c.a.c_l"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "_nmn"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "google.c.a.m_l"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "google.c.a.m_c"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "message_channel"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "from"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v4, "/topics/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_6

    const-string v4, "_nt"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "google.c.a.ts"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_1
    const-string v4, "_nmt"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "Error while parsing timestamp in GCM event"

    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    :try_start_2
    const-string v2, "_ndt"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "Error while parsing use_device_time in GCM event"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    invoke-static {p1}, Lweb;->H(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "display"

    goto :goto_3

    :cond_a
    const-string p1, "data"

    :goto_3
    const-string v2, "_nr"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "_nf"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "_nmc"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 p1, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Logging to scion event="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scionPayload="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-static {}, Lq43;->c()Lq43;

    move-result-object p1

    const-class v2, Lgf;

    invoke-virtual {p1, v2}, Lq43;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf;

    if-eqz p1, :cond_e

    const-string v0, "fcm"

    check-cast p1, Lkf;

    invoke-virtual {p1, v0, p0, v1}, Lkf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v18, "\u306e\u3060"

    const-string v19, "\u5224\u5b9a\u8a5e"

    const-string v1, "\u63a5\u5c3e\u8f9e"

    const-string v2, "\u63a5\u982d\u8f9e"

    const-string v3, "\u63a5\u7d9a\u8a5e"

    const-string v4, "\u52a9\u8a5e"

    const-string v5, "\u52a9\u52d5\u8a5e"

    const-string v6, "\u9023\u4f53\u8a5e"

    const-string v7, "\u3093\u3060"

    const-string v8, "\u3066\u3044\u306d\u3044\u3060"

    const-string v9, "\u3089\u308c\u308b"

    const-string v10, "\u5143\u6c17\u3060"

    const-string v11, "\u597d\u304d\u3060"

    const-string v12, "\u30d3\u30b8\u30e5\u30a2\u30eb\u3060"

    const-string v13, "\u65b0\u305f\u3060"

    const-string v14, "\u30b9\u30ea\u30ea\u30f3\u30b0\u3060"

    const-string v15, "\u3079\u304d\u3060"

    const-string v16, "\u305f\u3064"

    const-string v17, "\u306c"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq9;->r([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-static {v1, v3, v2}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static P(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lob3;
    .locals 24

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_17

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Landroidx/core/R$styleable;->FontFamily:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Landroidx/core/R$styleable;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v6, Landroidx/core/R$styleable;->FontFamily_fontProviderPackage:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v6, Landroidx/core/R$styleable;->FontFamily_fontProviderQuery:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Landroidx/core/R$styleable;->FontFamily_fontProviderFallbackQuery:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v7, Landroidx/core/R$styleable;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v11, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    sget v11, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    const/16 v12, 0x1f4

    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    sget v12, Landroidx/core/R$styleable;->FontFamily_fontProviderSystemFontFamily:I

    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    invoke-static {v0, v7}, Lmy;->S(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v4, :cond_6

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-eq v10, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "fallback"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    sget-object v13, Landroidx/core/R$styleable;->FontFamilyProviderFallback:[I

    invoke-virtual {v0, v10, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    :try_start_0
    sget v13, Landroidx/core/R$styleable;->FontFamilyProviderFallback_fontProviderQuery:I

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v1

    sget v1, Landroidx/core/R$styleable;->FontFamilyProviderFallback_fontProviderSystemFontFamily:I

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Landroidx/core/R$styleable;->FontFamilyProviderFallback_fontVariationSettings:I

    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_3

    move-object/from16 v18, v1

    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v1, v4, :cond_2

    :try_start_1
    invoke-static {v5}, Lmy;->b0(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v10

    goto :goto_4

    :cond_2
    move-object v1, v7

    :try_start_2
    new-instance v7, Lhb3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v23, v3

    move-object v3, v1

    move v1, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v10

    move-object v10, v13

    move-object/from16 v13, v23

    :try_start_3
    invoke-direct/range {v7 .. v13}, Lhb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {v18 .. v18}, Lhn1;->m(Landroid/content/res/TypedArray;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_3

    :cond_3
    move-object/from16 v18, v10

    :try_start_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "query attribute must be set in fallback element"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz v18, :cond_4

    :try_start_5
    invoke-static/range {v18 .. v18}, Lhn1;->m(Landroid/content/res/TypedArray;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v1

    :cond_5
    move-object/from16 v16, v1

    move-object v3, v7

    move v1, v11

    move-object v11, v2

    move-object v2, v12

    invoke-static {v5}, Lmy;->b0(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    move-object v12, v2

    move-object v7, v3

    move-object v2, v11

    const/4 v3, 0x2

    move v11, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v1

    move-object v3, v7

    move v1, v11

    move-object v11, v2

    move-object v2, v12

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lrb3;

    invoke-direct {v0, v15, v1, v2, v3}, Lrb3;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_7
    if-eqz v6, :cond_9

    new-instance v7, Lhb3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    invoke-direct/range {v7 .. v13}, Lhb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_8

    new-instance v7, Lhb3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    invoke-direct/range {v7 .. v13}, Lhb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Lrb3;

    invoke-direct {v0, v15, v1, v2, v3}, Lrb3;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_9
    const-string v0, "The provider font XML requires query attribute or fallback children."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v16

    :cond_a
    move-object/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v4, :cond_14

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "font"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v7, Landroidx/core/R$styleable;->FontFamilyFont:[I

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_c

    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    goto :goto_8

    :cond_c
    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_android_fontWeight:I

    :goto_8
    const/16 v8, 0x190

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_d

    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    goto :goto_9

    :cond_d
    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_android_fontStyle:I

    :goto_9
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v2, v7, :cond_e

    move/from16 v22, v2

    goto :goto_a

    :cond_e
    move/from16 v22, v10

    :goto_a
    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_f

    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    goto :goto_b

    :cond_f
    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_android_ttcIndex:I

    :goto_b
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_10

    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    goto :goto_c

    :cond_10
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_fontVariationSettings:I

    :goto_c
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_11

    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    goto :goto_d

    :cond_11
    sget v7, Landroidx/core/R$styleable;->FontFamilyFont_android_font:I

    :goto_d
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v4, :cond_12

    invoke-static {v5}, Lmy;->b0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    :cond_12
    new-instance v17, Lqb3;

    invoke-direct/range {v17 .. v22}, Lqb3;-><init>(IIILjava/lang/String;Z)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    invoke-static {v5}, Lmy;->b0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v16

    :cond_15
    new-instance v0, Lpb3;

    new-array v2, v10, [Lqb3;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqb3;

    invoke-direct {v0, v1}, Lpb3;-><init>([Lqb3;)V

    return-object v0

    :cond_16
    move-object/from16 v16, v1

    invoke-static {v5}, Lmy;->b0(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v16

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(Ljava/lang/String;)J
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_28

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_27

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_26

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_23

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Llk5;->d:Llk5;

    invoke-static {}, Lenb;->a()V

    sget-object v3, Llk5;->d:Llk5;

    invoke-static {v3}, Llk5;->a(Llk5;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v4, 0x1

    :goto_3
    move/from16 v9, v18

    goto :goto_5

    :cond_6
    move/from16 v18, v5

    :goto_4
    move v5, v4

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v23, v3

    const/16 v3, 0x30

    if-gt v3, v6, :cond_e

    if-ge v6, v7, :cond_e

    add-int/lit8 v6, v6, -0x30

    invoke-static/range {v23 .. v23}, Llk5;->c(Llk5;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-gtz v3, :cond_a

    invoke-static/range {v23 .. v23}, Llk5;->c(Llk5;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-nez v3, :cond_8

    move v3, v8

    int-to-long v7, v6

    invoke-static/range {v23 .. v23}, Llk5;->b(Llk5;)J

    move-result-wide v25

    cmp-long v7, v7, v25

    if-lez v7, :cond_9

    move/from16 v26, v3

    :goto_7
    move/from16 v25, v4

    goto :goto_8

    :cond_8
    move v3, v8

    :cond_9
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move/from16 v26, v3

    move/from16 v25, v4

    int-to-long v3, v6

    add-long v20, v7, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v23

    move/from16 v4, v25

    move/from16 v8, v26

    const/16 v7, 0x30

    goto :goto_6

    :cond_a
    move/from16 v26, v8

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_b

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_d

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move/from16 v2, v18

    :goto_9
    add-int v4, v25, v2

    if-eq v5, v4, :cond_d

    sget-object v2, Llk5;->d:Llk5;

    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    :goto_a
    move-wide/from16 v6, v20

    goto :goto_c

    :cond_d
    invoke-static {v11}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :cond_e
    move/from16 v25, v4

    move/from16 v26, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_22

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    if-eq v2, v3, :cond_f

    if-eq v2, v4, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move/from16 v2, v18

    :goto_b
    add-int v2, v25, v2

    if-eq v5, v2, :cond_22

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x2e

    if-ne v2, v8, :cond_16

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v2

    const/4 v14, 0x0

    :goto_d
    if-ge v8, v5, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_10

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_10

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v4

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x2d

    goto :goto_d

    :cond_10
    sub-int v4, v8, v2

    rsub-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_11

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v4, v8, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v8

    const/4 v15, 0x0

    :goto_f
    if-ge v5, v4, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v21, v4

    const/16 v4, 0x30

    if-gt v4, v3, :cond_12

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_12

    shl-int/lit8 v4, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, -0x30

    add-int v15, v3, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v21

    goto :goto_f

    :cond_12
    sub-int v3, v5, v8

    rsub-int/lit8 v3, v3, 0x9

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_13

    shl-int/lit8 v8, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_13
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_14

    const/16 v8, 0x3a

    if-ge v3, v8, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_14
    if-eq v5, v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_15

    int-to-long v2, v14

    const-wide/32 v21, 0x3b9aca00

    mul-long v2, v2, v21

    int-to-long v14, v15

    add-long/2addr v2, v14

    int-to-long v14, v9

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    long-to-double v2, v2

    sget-object v8, Lgn2;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v8, v8, v21

    packed-switch v8, :pswitch_data_0

    const-string v2, "Unknown unit: "

    invoke-static {v4, v2}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, v16

    goto :goto_13

    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_12

    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_12

    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_12

    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_12

    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_12

    :pswitch_5
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    goto :goto_12

    :pswitch_6
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    :goto_12
    mul-double v2, v2, v21

    invoke-static {v2, v3}, Lss5;->U(D)J

    move-result-wide v2

    :goto_13
    mul-long/2addr v2, v14

    move-wide v14, v2

    goto :goto_14

    :cond_15
    invoke-static {v11}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :cond_16
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x48

    if-eq v2, v3, :cond_19

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_18

    const/16 v3, 0x53

    if-eq v2, v3, :cond_17

    const/4 v2, 0x0

    goto :goto_15

    :cond_17
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    goto :goto_15

    :cond_18
    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_15

    :cond_19
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    goto :goto_15

    :cond_1a
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    :goto_15
    if-eqz v2, :cond_21

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1b

    goto :goto_16

    :cond_1b
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :cond_1c
    :goto_16
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    if-ne v2, v1, :cond_1e

    if-nez v10, :cond_1d

    int-to-long v3, v9

    invoke-static {v6, v7, v2}, Ll70;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    mul-long/2addr v6, v3

    move-wide v12, v6

    goto :goto_17

    :cond_1d
    invoke-static {v11}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :cond_1e
    if-eqz v10, :cond_20

    int-to-long v3, v9

    invoke-static {v6, v7, v2}, Ll70;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    mul-long/2addr v6, v3

    invoke-static {v12, v13, v6, v7}, Lmy;->g(JJ)J

    move-result-wide v3

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v1, v3, v6

    if-eqz v1, :cond_1f

    move-wide v12, v3

    :goto_17
    add-int/lit8 v4, v5, 0x1

    move-object v1, v2

    move/from16 v5, v18

    move/from16 v8, v26

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_1f
    invoke-static {v11}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :cond_20
    invoke-static {v11}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v11}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :cond_23
    move/from16 v26, v8

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v0}, Lmy;->f0(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v2}, Lmy;->f0(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn2;->g(JJ)J

    move-result-wide v0

    if-eqz v26, :cond_25

    sget-wide v2, Lcn2;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_24

    return-wide v0

    :cond_24
    invoke-static {v0, v1}, Lcn2;->j(J)J

    move-result-wide v0

    :cond_25
    return-wide v0

    :cond_26
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :cond_27
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmy;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static T(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmy;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static U(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static V(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmy;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static W(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lmy;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static X(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final Y(Lye1;)Lyw9;
    .locals 5

    sget-object v0, Landroidx/compose/ui/platform/n;->k:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa3;

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {p0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb2;

    sget-object v2, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {p0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p0, v4}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lyw9;

    invoke-direct {v4, v0, v1, v2}, Lyw9;-><init>(Lwa3;Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lyw9;

    return-object v4
.end method

.method public static final Z(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final a(Landroidx/lifecycle/Lifecycle$Event;Lub5;Lui3;Lye1;I)V
    .locals 6

    check-cast p3, Ltj3;

    const v0, -0x2a486d16

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x10

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ltj3;->W()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ltj3;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {p3, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub5;

    :goto_3
    invoke-virtual {p3}, Ltj3;->r()V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p0, v0, :cond_6

    invoke-static {p2, p3}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lq5;

    const/16 v1, 0x19

    invoke-direct {v2, p1, p0, v0, v1}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lvi3;

    invoke-static {p1, v2, p3}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_6
    const-string p0, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p3}, Ltj3;->U()V

    goto :goto_4

    :goto_5
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lzk;

    const/16 v2, 0x16

    move-object v3, p0

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static a0(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/Boolean;Ljava/lang/Object;Lub5;Lvi3;Lye1;I)V
    .locals 10

    check-cast p4, Ltj3;

    const v0, 0x298a3a31

    invoke-virtual {p4, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Ltj3;->W()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Ltj3;->U()V

    :goto_5
    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {p4, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub5;

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Ltj3;->r()V

    invoke-virtual {p4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lac5;

    invoke-interface {p2}, Lub5;->K()Lsf;

    move-result-object v1

    invoke-direct {v2, v1}, Lac5;-><init>(Lsf;)V

    invoke-virtual {p4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lac5;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p2, v2, p3, p4, v0}, Lmy;->c(Lub5;Lac5;Lvi3;Lye1;I)V

    :goto_8
    move-object v6, p2

    goto :goto_9

    :cond_c
    invoke-virtual {p4}, Ltj3;->U()V

    goto :goto_8

    :goto_9
    invoke-virtual {p4}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v3, Lhd1;

    const/4 v9, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lhd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, p2, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static b0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final c(Lub5;Lac5;Lvi3;Lye1;I)V
    .locals 6

    check-cast p3, Ltj3;

    const v0, 0xd9cac4e

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    move v4, v5

    :cond_7
    or-int v0, v1, v4

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lbb0;

    invoke-direct {v1, p0, p1, p2}, Lbb0;-><init>(Lub5;Lac5;Lvi3;)V

    invoke-virtual {p3, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lvi3;

    invoke-static {p0, p1, v1, p3}, Ld32;->i(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lye1;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_5
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lgd1;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lgd1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static c0(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/l;

    if-nez p0, :cond_0

    sget-object p0, Lthb;->j:Lcc;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d0(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Le16;IILui3;Lui3;Lye1;I)V
    .locals 20

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Ltj3;

    const v0, 0x31e24e56

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v2}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v3}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x800

    if-eqz v1, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x4000

    if-eqz v1, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v6, :cond_4

    move v1, v15

    goto :goto_4

    :cond_4
    move v1, v14

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Ltj3;->W()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ltj3;->U()V

    :cond_6
    :goto_5
    invoke-virtual {v10}, Ltj3;->r()V

    sget-object v1, Lwj0;->a:Lx17;

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->n:J

    const-wide/16 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v11}, Lwj0;->g(JJLye1;I)Lvj0;

    move-result-object v6

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v12, :cond_7

    move v7, v15

    goto :goto_6

    :cond_7
    move v7, v14

    :goto_6
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v7, :cond_8

    if-ne v8, v9, :cond_9

    :cond_8
    new-instance v8, Lk92;

    const/16 v7, 0x13

    invoke-direct {v8, v7, v4}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v10, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lui3;

    new-instance v7, Lrw6;

    invoke-direct {v7, v2, v14}, Lrw6;-><init>(II)V

    const v11, -0x52c033dc

    invoke-static {v11, v7, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v16, 0x1ec

    move v11, v14

    move-object v14, v10

    move-object v10, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v15

    const v15, 0x30000030

    move/from16 p5, v0

    move v2, v13

    move-object/from16 v0, v18

    move-object v13, v7

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v10, v14

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v10, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v6

    invoke-static {v10, v6}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v6, v1, Lpa1;->n:J

    const-wide/16 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v11}, Lwj0;->g(JJLye1;I)Lvj0;

    move-result-object v1

    const v6, 0xe000

    and-int v6, p5, v6

    if-ne v6, v2, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    move/from16 v14, v17

    :goto_7
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_b

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lk92;

    const/16 v0, 0x14

    invoke-direct {v2, v0, v5}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v2

    check-cast v6, Lui3;

    new-instance v0, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lrw6;-><init>(II)V

    const v2, 0x37becb4d

    invoke-static {v2, v0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v16, 0x1ec

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v14, v10

    move-object v10, v1

    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v10, v14

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lph0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lph0;-><init>(Le16;IILui3;Lui3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final e0(ILkotlin/time/DurationUnit;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget-object v0, Lcn2;->b:Liy5;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lfn2;->a:I

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lmy;->f0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f0(JLkotlin/time/DurationUnit;)J
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget-object p2, Lcn2;->b:Liy5;

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lfn2;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Ll70;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lmy;->w(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ll70;->j(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lmy;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ll70;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final g0(Lcom/lingq/core/network/api/result/ResultLibraryItem;I)Lu85;
    .locals 49

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->a:I

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->R:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->S:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->V:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->P:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->b0:Ljava/lang/String;

    iget v7, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->A:I

    iget v8, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->h0:I

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->i0:Ljava/lang/String;

    iget v14, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->E:I

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->B:I

    move/from16 v16, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->o:I

    move/from16 v24, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->i:I

    move/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->d0:D

    move-wide/from16 v28, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->k0:Ljava/lang/Float;

    iget-boolean v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->l0:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->U:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->c0:Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->j:Ljava/lang/String;

    move/from16 v30, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->b:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->u:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    const/16 v19, 0x0

    move-object/from16 v20, v2

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, v19

    :goto_0
    move-object/from16 v21, v2

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, v19

    :goto_1
    move-object/from16 v22, v2

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    :cond_2
    iget v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->r:I

    move/from16 v25, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->s:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->f0:Ljava/util/List;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->e0:Ljava/lang/Boolean;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->p0:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->o0:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->h:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->W:Ljava/lang/String;

    move/from16 v26, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    move/from16 v20, v8

    move-object/from16 v8, v22

    move/from16 v22, v14

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->T:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->K:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->q0:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->r0:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->t0:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v45, v1

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->l:Ljava/lang/String;

    goto :goto_2

    :goto_4
    iget-boolean v0, v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->j0:Z

    move/from16 v46, v0

    new-instance v0, Lu85;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v47, 0x1400

    const/16 v48, 0x780

    move-object/from16 v44, v2

    move-object/from16 v2, v39

    const-wide/16 v39, 0x0

    move-object/from16 v25, v19

    move/from16 v19, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v1

    move/from16 v1, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v5

    move/from16 v5, p1

    invoke-direct/range {v0 .. v48}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZII)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "noun"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "_"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lcom/lingq/core/domain/model/LanguageLearn;->German:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lci8;->X(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static h0(I)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    int-to-long v1, p0

    const-wide/32 v3, 0xea60

    div-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%02d:%02d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\p{Punct}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "Char sequence is empty."

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final i0(I)F
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float p0, v0

    return p0
.end method

.method public static final j(Lik8;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_7

    if-nez p1, :cond_6

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lij6;->q()V

    return-void

    :cond_6
    :try_start_1
    invoke-static {p0}, Lo1;->B(Lik8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static j0(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, v1, p1

    const/16 v1, 0x29

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CornerRadius.circular("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ldo7;->H(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CornerRadius.elliptical("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ldo7;->H(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ldo7;->H(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljb3;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Lxwc;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v0, v2

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lhb3;

    invoke-direct {v2, v1, v3, v0}, Lhb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Ljb3;

    new-instance v0, Lib3;

    invoke-direct {v0, p0, v2}, Lib3;-><init>(Landroid/content/Context;Lhb3;)V

    invoke-direct {v4, v0}, Llq2;-><init>(Loq2;)V

    :goto_4
    return-object v4
.end method

.method public static k0(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size read is invalid start="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static l(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "^.*(?:(?:youtu\\.be/|v/|e/|vi/|u/\\w/|embed/|live/|shorts/)|(?:(?:watch)?\\?vi?=|&vi?=))([^#&?]*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmy;->D(Ljava/util/regex/Matcher;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static m(Landroid/os/Parcel;I)[B
    .locals 2

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static m0(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    const-string v4, " got "

    invoke-static {p2, p1, v3, v4, v2}, Lwq1;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static n(Landroid/os/Parcel;I)[[B
    .locals 5

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
.end method

.method public static n0(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    const-string v4, " got "

    invoke-static {p2, p1, v3, v4, v2}, Lwq1;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static o(Landroid/os/Parcel;I)[I
    .locals 2

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static q(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static r(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static s(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static v()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lq43;->c()Lq43;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lq43;->c()Lq43;

    move-result-object v2

    invoke-virtual {v2}, Lq43;->a()V

    iget-object v2, v2, Lq43;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.messaging"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1

    :catch_1
    const-string v0, "FirebaseMessaging"

    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static final w(J)J
    .locals 3

    sget-object v0, Lcn2;->b:Liy5;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lfn2;->a:I

    return-wide p0
.end method

.method public static x(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-static {v2, v1, p1}, Lwq1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final y(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;)Lbl3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b"

    invoke-static {v1, p1, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lbl3;

    move-result-object p0

    new-instance p1, Low8;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Low8;-><init>(I)V

    new-instance v0, Lbl3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbl3;-><init>(Ljava/lang/Object;Lvi3;I)V

    return-object v0
.end method
