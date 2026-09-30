.class public final Lcom/lingq/core/network/api/result/CardLessonTransliteration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/CardLessonTransliteration$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/d;

.field public static final i:[Lcs4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/lingq/core/network/api/result/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->Companion:Lcom/lingq/core/network/api/result/d;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lhe;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhe;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lhe;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lhe;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v5, Lhe;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lhe;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v5

    new-instance v6, Lhe;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lhe;-><init>(I)V

    invoke-static {v0, v6}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v6

    new-instance v7, Lhe;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lhe;-><init>(I)V

    invoke-static {v0, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v7

    new-instance v8, Lhe;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lhe;-><init>(I)V

    invoke-static {v0, v8}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v8

    new-instance v9, Lhe;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lhe;-><init>(I)V

    invoke-static {v0, v9}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v9

    new-instance v10, Lhe;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lhe;-><init>(I)V

    invoke-static {v0, v10}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    new-array v4, v4, [Lcs4;

    const/4 v10, 0x0

    aput-object v1, v4, v10

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v6, v4, v1

    const/4 v1, 0x4

    aput-object v7, v4, v1

    const/4 v1, 0x5

    aput-object v8, v4, v1

    const/4 v1, 0x6

    aput-object v9, v4, v1

    aput-object v0, v4, v2

    sput-object v4, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->i:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->b:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->c:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->e:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->f:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->g:Ljava/util/List;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->h:Ljava/util/List;

    return-void

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/CardLessonTransliteration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/CardLessonTransliteration;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->h:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->c:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->d:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->e:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->f:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->g:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->h:Ljava/util/List;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardLessonTransliteration(romaji="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hiragana="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinyin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hant="

    const-string v2, ", hans="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->d:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", jyutping="

    const-string v2, ", furigana="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->f:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->h:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
