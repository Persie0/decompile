.class public final Lcom/lingq/core/navigation/model/LibraryShelfNavArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lingq/core/navigation/model/LibraryShelfNavArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->a:Z

    .line 45
    iput-boolean p2, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->b:Z

    .line 46
    iput-object p3, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->c:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->d:Ljava/lang/String;

    .line 48
    iput p5, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->e:I

    .line 49
    iput-object p6, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->f:Ljava/lang/String;

    .line 50
    iput p7, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->g:I

    .line 51
    iput-object p8, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILy52;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    const/4 p5, -0x1

    :cond_3
    and-int/lit8 p10, p9, 0x20

    const-string v1, "Search"

    if-eqz p10, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p8, v1

    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;-><init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    iget-boolean v1, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->a:Z

    iget-boolean v3, p1, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->b:Z

    iget-boolean v3, p1, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->e:I

    iget v3, p1, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->g:I

    iget v3, p1, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", pinnedHard="

    const-string v1, ", tabs="

    const-string v2, "LibraryShelfNavArg(pinned="

    iget-boolean v3, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->a:Z

    iget-boolean v4, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lhn1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    const-string v2, ", id="

    iget-object v3, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->c:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", title="

    const-string v2, ", order="

    iget v3, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->e:I

    iget-object v4, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->f:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    invoke-virtual {v1, p1, p2}, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
