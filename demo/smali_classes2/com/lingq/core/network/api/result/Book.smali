.class public final Lcom/lingq/core/network/api/result/Book;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/Book$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/a;


# instance fields
.field public final a:Lcom/lingq/core/network/api/result/ContentType;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/lingq/core/network/api/result/BookObject;

.field public final d:Lcom/lingq/core/network/api/result/BookData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/Book;->Companion:Lcom/lingq/core/network/api/result/a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lingq/core/network/api/result/ContentType;Ljava/lang/String;Lcom/lingq/core/network/api/result/BookObject;Lcom/lingq/core/network/api/result/BookData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p2, Lcom/lingq/core/network/api/result/ContentType;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ContentType;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/Book;->a:Lcom/lingq/core/network/api/result/ContentType;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lcom/lingq/core/network/api/result/Book;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/Book;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Lcom/lingq/core/network/api/result/BookObject;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/BookObject;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/Book;->c:Lcom/lingq/core/network/api/result/BookObject;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/Book;->c:Lcom/lingq/core/network/api/result/BookObject;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lingq/core/network/api/result/Book;->d:Lcom/lingq/core/network/api/result/BookData;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/Book;->d:Lcom/lingq/core/network/api/result/BookData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lingq/core/network/api/result/BookObject;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/Book;->c:Lcom/lingq/core/network/api/result/BookObject;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/Book;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/Book;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/Book;->a:Lcom/lingq/core/network/api/result/ContentType;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/Book;->a:Lcom/lingq/core/network/api/result/ContentType;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/Book;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/Book;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/Book;->c:Lcom/lingq/core/network/api/result/BookObject;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/Book;->c:Lcom/lingq/core/network/api/result/BookObject;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lingq/core/network/api/result/Book;->d:Lcom/lingq/core/network/api/result/BookData;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/Book;->d:Lcom/lingq/core/network/api/result/BookData;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/Book;->a:Lcom/lingq/core/network/api/result/ContentType;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ContentType;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/Book;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/Book;->c:Lcom/lingq/core/network/api/result/BookObject;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/BookObject;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/result/Book;->d:Lcom/lingq/core/network/api/result/BookData;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/BookData;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Book(contentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/Book;->a:Lcom/lingq/core/network/api/result/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/Book;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/Book;->c:Lcom/lingq/core/network/api/result/BookObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/Book;->d:Lcom/lingq/core/network/api/result/BookData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
