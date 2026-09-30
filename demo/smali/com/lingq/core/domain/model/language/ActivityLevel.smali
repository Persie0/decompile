.class public final Lcom/lingq/core/domain/model/language/ActivityLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/language/ActivityLevel$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/language/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/language/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/ActivityLevel;->Companion:Lcom/lingq/core/domain/model/language/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    .line 25
    iput p2, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput v1, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->b:I

    return-void

    :cond_1
    iput p3, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/language/ActivityLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/language/ActivityLevel;

    iget v1, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->b:I

    iget p1, p1, Lcom/lingq/core/domain/model/language/ActivityLevel;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", score="

    const-string v1, ")"

    iget v2, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    iget p0, p0, Lcom/lingq/core/domain/model/language/ActivityLevel;->b:I

    const-string v3, "ActivityLevel(id="

    invoke-static {v2, p0, v3, v0, v1}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
