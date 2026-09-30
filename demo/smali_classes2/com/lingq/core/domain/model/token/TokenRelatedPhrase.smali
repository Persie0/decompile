.class public final Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/token/TokenRelatedPhrase$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/token/k;

.field public static final d:[Lcs4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/token/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->Companion:Lcom/lingq/core/domain/model/token/k;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lks8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lks8;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->d:[Lcs4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->c:Ljava/util/List;

    const-string v2, ", normalizedTerm="

    const-string v3, ", meanings="

    const-string v4, "TokenRelatedPhrase(term="

    invoke-static {v4, v0, v2, v1, v3}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
