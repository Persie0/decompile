.class public final Lcom/lingq/core/network/api/result/LessonSourceBlacklist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/LessonSourceBlacklist$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;->Companion:Lcom/lingq/core/network/api/result/k;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;->a:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/lingq/core/network/api/result/LessonSourceBlacklist;Lmk9;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object p0, p0, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LessonSourceBlacklist(name="

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
