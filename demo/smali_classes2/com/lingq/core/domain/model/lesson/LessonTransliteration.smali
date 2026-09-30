.class public final Lcom/lingq/core/domain/model/lesson/LessonTransliteration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/lesson/LessonTransliteration$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/lesson/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/lesson/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->Companion:Lcom/lingq/core/domain/model/lesson/q;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonFurigana;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    return-void

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonFurigana;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    .line 84
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    .line 85
    iput-object p8, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", romaji="

    const-string v1, ", pinyin="

    const-string v2, "LessonTransliteration(hiragana="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hant="

    const-string v2, ", hans="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", jyutping="

    const-string v2, ", furigana="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
