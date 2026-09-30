.class public final Lcom/lingq/core/navigation/model/TokenMeaningNavArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lingq/core/navigation/model/TokenMeaningNavArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 67
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZIILy52;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->a:I

    .line 58
    iput-object p2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->c:Ljava/lang/String;

    .line 60
    iput p4, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->d:I

    .line 61
    iput p5, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->e:I

    .line 62
    iput-boolean p6, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->f:Z

    .line 63
    iput-object p7, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->g:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->h:Ljava/lang/Integer;

    .line 65
    iput-boolean p9, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->i:Z

    .line 66
    iput p10, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZIILy52;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p10, v0

    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;

    iget v1, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->a:I

    iget v3, p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->d:I

    iget v3, p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->e:I

    iget v3, p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->i:Z

    iget-boolean v3, p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->j:I

    iget p1, p1, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->j:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->d:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->e:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->f:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->h:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->i:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", locale="

    const-string v1, ", text="

    iget v2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->a:I

    const-string v3, "TokenMeaningNavArg(id="

    iget-object v4, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", termId="

    const-string v2, ", popularity="

    iget v3, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->d:I

    iget-object v4, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", flagged="

    const-string v2, ", detectedLocale="

    iget v3, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->e:I

    iget-boolean v4, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", creatorId="

    const-string v2, ", isGoogleTranslate="

    iget-object v3, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->h:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->h:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    iget-boolean p2, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;->j:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
