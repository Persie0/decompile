.class public final Lcom/lingq/core/database/entity/StatsCalendarEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/StatsCalendarEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/l0;

.field public static final f:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->Companion:Lcom/lingq/core/database/entity/l0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lks8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lks8;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/database/entity/StatsCalendarEntity;->f:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILjava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->b:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput v0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->c:I

    goto :goto_1

    :cond_1
    iput p4, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput v0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->d:I

    goto :goto_2

    :cond_2
    iput p5, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->d:I

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->e:Ljava/util/List;

    return-void

    :cond_3
    iput-object p6, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->e:Ljava/util/List;

    return-void

    :cond_4
    sget-object p0, Lcom/lingq/core/database/entity/StatsCalendarEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/StatsCalendarEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/StatsCalendarEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->a:Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->b:I

    .line 62
    iput p3, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->c:I

    .line 63
    iput p4, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->d:I

    .line 64
    iput-object p5, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->b:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->c:I

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->e:Ljava/util/List;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/StatsCalendarEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/StatsCalendarEntity;

    iget-object v1, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/StatsCalendarEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->b:I

    iget v3, p1, Lcom/lingq/core/database/entity/StatsCalendarEntity;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->c:I

    iget v3, p1, Lcom/lingq/core/database/entity/StatsCalendarEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->d:I

    iget v3, p1, Lcom/lingq/core/database/entity/StatsCalendarEntity;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/database/entity/StatsCalendarEntity;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->e:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", dailyGoal="

    const-string v1, ", month="

    iget v2, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->b:I

    const-string v3, "StatsCalendarEntity(language="

    iget-object v4, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    const-string v2, ", stats="

    iget v3, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->c:I

    iget v4, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->e:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
